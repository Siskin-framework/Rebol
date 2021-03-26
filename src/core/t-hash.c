/***********************************************************************
**
**  REBOL [R3] Language Interpreter and Run-time Environment
**
**  Copyright 2012 REBOL Technologies
**  Copyright 2012-2021 Rebol Open Source Contributors
**  REBOL is a trademark of REBOL Technologies
**
**  Licensed under the Apache License, Version 2.0 (the "License");
**  you may not use this file except in compliance with the License.
**  You may obtain a copy of the License at
**
**  http://www.apache.org/licenses/LICENSE-2.0
**
**  Unless required by applicable law or agreed to in writing, software
**  distributed under the License is distributed on an "AS IS" BASIS,
**  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
**  See the License for the specific language governing permissions and
**  limitations under the License.
**
************************************************************************
**
**  Module:  t-hash.c
**  Summary: hash datatype
**  Section: datatypes
**  Author:  Oldes
**  Notes:
**
***********************************************************************/
/*
	A map is a SERIES that can also include a hash table for faster lookup.

	The hashing method used here is the same as that used for the
	REBOL symbol table, with the exception that this method must
	also store the value of the symbol (not just its word).

	The structure of the series header for a map is the	same as other
	series, except that the opt series field is	a pointer to a REBCNT
	series, the hash table.

	The hash table is an array of REBCNT integers that are index values
	into the map series. NOTE: They are one-based to avoid 0 which is an
	empty slot.

	Each value in the map consists of a word followed by its value.

	These functions are also used hashing SET operations (e.g. UNION).

	The series/tail / 2 is the number of values stored.

	The hash-series/tail is a prime number that is use for computing
	slots in the hash table.
*/

#include "sys-core.h"

/***********************************************************************
**
*/	REBINT CT_Hash(REBVAL *a, REBVAL *b, REBINT mode)
/*
***********************************************************************/
{
	if (mode < 0) return -1;
	if (mode == 3) return VAL_SERIES(a) == VAL_SERIES(b);
	return 0 == Cmp_Block(a, b, 0);
}


/***********************************************************************
**
*/	static REBSER *Make_Hash(REBINT size)
/*
**		Makes a HASH block that holds all values.
**		Size is the number of key-value pairs.
**		Hash series is also created.
**
***********************************************************************/
{
	REBSER *blk = Make_Block(size);
	REBSER *ser = 0;

	ser = Make_Hash_Array(size);

	blk->series = ser;

	return blk;
}



/***********************************************************************
**
*/	static void Rehash_Hash(REBSER *series)
/*
**		Recompute the entire hash table. Table must be large enough.
**
***********************************************************************/
{
	REBVAL *val;
	REBCNT n;
	REBCNT key;
	REBCNT *hashes;

	if (!series->series) return;

	hashes = (REBCNT*)(series->series->data);

	val = BLK_HEAD(series);
	for (n = 0; n < series->tail; n++, val++) {
		key = Find_Key(series, series->series, val, 1, TRUE, 0);
		hashes[key] = n+1;
	}
}


/***********************************************************************
**
*/	static REBCNT Find_Hash_Entry(REBSER *series, REBVAL *val, REBOOL cased)
/*
**		Try to find the entry in the hash. If not found
**		and val is SET, create the entry and store the key and
**		val.
**
**		RETURNS: the index to the VALUE or zero if there is none.
**
***********************************************************************/
{
	REBSER *hser = series->series; // can be null
	REBCNT *hashes;
	REBCNT hash;
	REBCNT n;
	REBVAL *set;

	if (hser == NULL) return 0;

	// Get hash table, expand it if needed:
	if (series->tail > hser->tail) {
		Expand_Hash(hser); // modifies size value
		Rehash_Hash(series);
	}

	hash = Find_Key(series, hser, val, 1, cased, 0);
	hashes = (REBCNT*)hser->data;
	n = hashes[hash];

	return n;
	//TODO: add entry if not found
}


/***********************************************************************
**
*/	REBINT PD_Hash(REBPVS *pvs)
/*
***********************************************************************/
{
	REBVAL *data = pvs->value;
	REBVAL *val = 0;
	REBINT n = 0;

	Trap0(RE_FEATURE_NA);
	return PE_NONE;

#ifdef not_implemented
	if (pvs->setval) TRAP_PROTECT(VAL_SERIES(data));

	if (IS_END(pvs->path+1)) val = pvs->setval;
	if (IS_NONE(pvs->select)) return PE_NONE;

	// O: No type limit enymore!
	// O: https://github.com/Oldes/Rebol-issues/issues/2421
	//if (!ANY_WORD(pvs->select) && !ANY_BINSTR(pvs->select) &&
	//	!IS_INTEGER(pvs->select) && !IS_CHAR(pvs->select))
	//	return PE_BAD_SELECT;

	n = Find_Hash_Entry(VAL_SERIES(data), pvs->select, val, FALSE);

	if (!n) return PE_NONE;

	pvs->value = VAL_BLK_SKIP(data, ((n-1)*2)+1);
	return PE_OK;
#endif
}


/***********************************************************************
**
*/	static void Append_Hash(REBSER *ser, REBVAL *arg, REBCNT len)
/*
***********************************************************************/
{
	REBVAL *val;
	REBCNT n;

	val = VAL_BLK_DATA(arg);
	for (n = 0; n < len && NOT_END(val); val++, n++) {
		Find_Hash_Entry(ser, val, TRUE);
	}
}

/***********************************************************************
**
*/	REBFLG MT_Hash(REBVAL *out, REBVAL *data, REBCNT type)
/*
***********************************************************************/
{
	REBCNT n;
	REBSER *series;

	if (!IS_BLOCK(data) && !IS_HASH(data)) return FALSE;

	n = VAL_BLK_LEN(data);
	if (n & 1) return FALSE;

	series = Make_Hash(n);

	//COPY_BLK_PART(series, VAL_BLK_DATA(data), n);
	Append_Hash(series, data, UNKNOWN);

	if (type != 0) Copy_Deep_Values(series, 0, SERIES_TAIL(series), type);

	Rehash_Hash(series);

	Set_Series(REB_MAP, out, series);

	return TRUE;
}


/***********************************************************************
**
*/	void Block_As_Hash(REBSER *blk)
/*
**		Convert existing block to a map.
**
***********************************************************************/
{
	REBSER *ser = 0;
	REBCNT size = SERIES_TAIL(blk);

	ser = Make_Hash_Array(size);
	blk->series = ser;
	Rehash_Hash(blk);
}




/***********************************************************************
**
*/	REBTYPE(Hash)
/*
***********************************************************************/
{
	REBVAL *val = D_ARG(1);
	REBVAL *arg = D_ARG(2);
	REBINT n;
	REBSER *series = VAL_SERIES(val);

	// Check must be in this order (to avoid checking a non-series value);
	if (action >= A_TAKE && action <= A_SORT && IS_PROTECT_SERIES(series))
		Trap0(RE_PROTECTED);

	switch (action) {
/*
	case A_PICK:		// same as SELECT for MAP! datatype
	case A_SELECT:
	case A_FIND:
		n = Find_Entry(series, arg, 0, Find_Refines(ds, AM_SELECT_CASE) ? AM_FIND_CASE : 0);
		if (!n) return R_NONE;
		*D_RET = *VAL_BLK_SKIP(val, ((n-1)*2)+((action == A_FIND)?0:1));
		break;

	case A_INSERT:
	case A_APPEND:
		if (!IS_BLOCK(arg)) Trap_Arg(val);
		*D_RET = *val;
		if (DS_REF(AN_DUP)) {
			n = Int32(DS_ARG(AN_COUNT));
			if (n <= 0) break;
		}
		Append_Hash(series, arg, Partial1(arg, D_ARG(AN_LENGTH)));
		break;

	case A_PUT:
		Find_Entry(series, arg, D_ARG(3), Find_Refines(ds, AM_PUT_CASE) ? AM_FIND_CASE : 0);
		return R_ARG3;

	case A_POKE:  // CHECK all pokes!!! to be sure they check args now !!!
		Find_Entry(series, arg, D_ARG(3), FALSE);
		*D_RET = *D_ARG(3);
		break;

	case A_REMOVE:
		//O: throw an error if /part is used?
		n = Find_Entry(series, D_ARG(ARG_REMOVE_KEY_ARG), 0, TRUE);
		if (n) {
			n = (n-1)*2;
			VAL_SET_OPT(VAL_BLK_SKIP(val, n), OPTS_HIDE);
			VAL_SET(VAL_BLK_SKIP(val, n+1), REB_NONE); // set value to none (so the old one may be GCed)
		}
		return R_ARG1;

	case A_MAKE:
	case A_TO:
		// make map! [word val word val]
		if (IS_BLOCK(arg) || IS_PAREN(arg) || IS_Hash(arg)) {
			if (MT_Hash(D_RET, arg, 0)) return R_RET;
			Trap_Arg(arg);
//		} else if (IS_NONE(arg)) {
//			n = 3; // just a start
		// make map! 10000
		} else if (IS_NUMBER(arg)) {
			if (action == A_TO) Trap_Arg(arg);
			n = Int32s(arg, 0);
		} else
			Trap_Make(REB_HASH, Of_Type(arg));
		// positive only
		series = Make_Hash(n);
		Set_Series(REB_HASH, D_RET, series);
		break;

	case A_COPY: {
		REBU64 types = 0;
		if (D_REF(ARG_COPY_DEEP)) {
			//puts("deep copy wanted");
			types |= CP_DEEP | (D_REF(ARG_COPY_TYPES) ? 0 : TS_STD_SERIES);
		}
		if D_REF(ARG_COPY_TYPES) {
			arg = D_ARG(ARG_COPY_KINDS);
			if (IS_DATATYPE(arg)) types |= TYPESET(VAL_DATATYPE(arg));
			else types |= VAL_TYPESET(arg);
		}
		if (MT_Hash(D_RET, val, types)) return R_RET;
		Trap_Arg(val);
	}
	case A_CLEAR:
		Clear_Series(series);
		if (series->series) Clear_Series(series->series);
		Set_Series(REB_HASH, D_RET, series);
		break;
*/
	default:
		Trap_Action(REB_HASH, action);
	}

	return R_RET;
}
