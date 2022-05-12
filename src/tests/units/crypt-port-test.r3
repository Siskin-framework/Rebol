Rebol [
	Title:   "Rebol3 Crypt port test script"
	Author:  "Oldes, Peter W A Wood"
	File: 	 %crypt-port-test.r3
	Tabs:	 4
	Needs:   [%../quick-test-module.r3]
]

~~~start-file~~~ "Crypt port"

===start-group=== "FIPS-197 test vectors"

test-crypt: func[port key iv plain cipher][
	modify port 'direction 'encrypt
	modify port 'key key
	modify port 'init-vector  iv
	--assert cipher = try [read write port plain]
	modify port 'direction 'decrypt
	modify port 'init-vector  iv ; must reset IV, because it was changed internally!
	--assert plain  = try [read write port cipher]
]
tests: [
	AES-128-ECB [
		#{000102030405060708090A0B0C0D0E0F}
		#[none]
		#{00112233445566778899AABBCCDDEEFF}
		#{69C4E0D86A7B0430D8CDB78070B4C55A}

		;NIST document SP800-38A
		#{2B7E151628AED2A6ABF7158809CF4F3C} #[none] #{6BC1BEE22E409F96E93D7E117393172A} #{3AD77BB40D7A3660A89ECAF32466EF97}
		#{2B7E151628AED2A6ABF7158809CF4F3C} #[none] #{AE2D8A571E03AC9C9EB76FAC45AF8E51}	#{F5D3D58503B9699DE785895A96FDBAAF}
		#{2B7E151628AED2A6ABF7158809CF4F3C} #[none] #{30C81C46A35CE411E5FBC1191A0A52EF} #{43B1CD7F598ECE23881B00E3ED030688}
		#{2B7E151628AED2A6ABF7158809CF4F3C} #[none] #{F69F2445DF4F9B17AD2B417BE66C3710} #{7B0C785E27E8AD3F8223207104725DD4}
	]
	AES-192-ECB [
		#{000102030405060708090A0B0C0D0E0F1011121314151617}
		#[none]
		#{00112233445566778899AABBCCDDEEFF}
		#{DDA97CA4864CDFE06EAF70A0EC0D7191}

		#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #[none] #{6BC1BEE22E409F96E93D7E117393172A} #{BD334F1D6E45F25FF712A214571FA5CC}
		#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #[none] #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{974104846D0AD3AD7734ECB3ECEE4EEF}
		#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #[none] #{30C81C46A35CE411E5FBC1191A0A52EF} #{EF7AFD2270E2E60ADCE0BA2FACE6444E}
		#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #[none] #{F69F2445DF4F9B17AD2B417BE66C3710} #{9A4B41BA738D6C72FB16691603C18E0E}
	]
	AES-256-ECB [
		#{000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F} #[none] #{00112233445566778899AABBCCDDEEFF} #{8EA2B7CA516745BFEAFC49904B496089}

		#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #[none] #{6BC1BEE22E409F96E93D7E117393172A} #{F3EED1BDB5D2A03C064B5A7E3DB181F8}
		#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #[none] #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{591CCB10D410ED26DC5BA74A31362870}
		#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #[none] #{30C81C46A35CE411E5FBC1191A0A52EF} #{B6ED21B99CA6F4F9F153E7B1BEAFED1D}
		#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #[none] #{F69F2445DF4F9B17AD2B417BE66C3710} #{23304B7A39F9F3FF067D8D8F9E24ECC7}
	]
	AES-128-CBC [
		#{2B7E151628AED2A6ABF7158809CF4F3C} #{000102030405060708090A0B0C0D0E0F} #{6BC1BEE22E409F96E93D7E117393172A} #{7649ABAC8119B246CEE98E9B12E9197D}
		#{2B7E151628AED2A6ABF7158809CF4F3C} #{7649ABAC8119B246CEE98E9B12E9197D} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{5086CB9B507219EE95DB113A917678B2}
		#{2B7E151628AED2A6ABF7158809CF4F3C} #{5086CB9B507219EE95DB113A917678B2} #{30C81C46A35CE411E5FBC1191A0A52EF} #{73BED6B8E3C1743B7116E69E22229516}
		#{2B7E151628AED2A6ABF7158809CF4F3C} #{73BED6B8E3C1743B7116E69E22229516} #{F69F2445DF4F9B17AD2B417BE66C3710} #{3FF1CAA1681FAC09120ECA307586E1A7}
	]
	AES-192-CBC [
		#{8e73b0f7da0e6452c810f32b809079e562f8ead2522c6b7b}
		#{000102030405060708090A0B0C0D0E0F}
		#{6bc1bee22e409f96e93d7e117393172a}
		#{4f021db243bc633d7178183a9fa071e8}

		#{8e73b0f7da0e6452c810f32b809079e562f8ead2522c6b7b}
		#{4F021DB243BC633D7178183A9FA071E8}
		#{ae2d8a571e03ac9c9eb76fac45af8e51}
		#{b4d9ada9ad7dedf4e5e738763f69145a}

		#{8e73b0f7da0e6452c810f32b809079e562f8ead2522c6b7b}
		#{B4D9ADA9AD7DEDF4E5E738763F69145A}
		#{30c81c46a35ce411e5fbc1191a0a52ef}
		#{571b242012fb7ae07fa9baac3df102e0}

		#{8e73b0f7da0e6452c810f32b809079e562f8ead2522c6b7b}
		#{571B242012FB7AE07FA9BAAC3DF102E0}
		#{f69f2445df4f9b17ad2b417be66c3710}
		#{08b0e27988598881d920a9e64f5615cd}
	]
	AES-256-CBC [
		#{603deb1015ca71be2b73aef0857d77811f352c073b6108d72d9810a30914dff4}
		#{000102030405060708090A0B0C0D0E0F}
		#{6bc1bee22e409f96e93d7e117393172a}
		#{f58c4c04d6e5f1ba779eabfb5f7bfbd6}

		#{603deb1015ca71be2b73aef0857d77811f352c073b6108d72d9810a30914dff4}
		#{F58C4C04D6E5F1BA779EABFB5F7BFBD6}
		#{ae2d8a571e03ac9c9eb76fac45af8e51}
		#{9cfc4e967edb808d679f777bc6702c7d}

		#{603deb1015ca71be2b73aef0857d77811f352c073b6108d72d9810a30914dff4}
		#{9CFC4E967EDB808D679F777BC6702C7D}
		#{30c81c46a35ce411e5fbc1191a0a52ef}
		#{39f23369a9d9bacfa530e26304231461}

		#{603deb1015ca71be2b73aef0857d77811f352c073b6108d72d9810a30914dff4}
		#{39F23369A9D9BACFA530E26304231461}
		#{f69f2445df4f9b17ad2b417be66c3710}
		#{b2eb05e2c39be9fcda6c19078c6a9d1b}
	]
]
foreach [cipher tests] tests [
	if find system/catalog/ciphers cipher [
		--test-- join "Crypt port: " cipher
		port: open make port! [scheme: 'crypt algorithm: cipher]
		foreach [key iv plain cipher] tests [
			test-crypt port key iv plain cipher
		]
		close port
	]
]
	--test-- "AES-128-CBC with chunked input"
		port: open make port! [
			scheme:    'crypt
			algorithm: 'AES-128-CBC
			key:       #{2B7E151628AED2A6ABF7158809CF4F3C}
		]
		iv: #{000102030405060708090A0B0C0D0E0F}
		modify port 'init-vector :iv
		; writing data in 2 chunks
		write port #{6BC1BEE22E409F96}
		write port #{E93D7E117393172A}
		; no need to `update`, because the input has full block size now
		--assert #{7649ABAC8119B246CEE98E9B12E9197D} = read port

		modify port 'init-vector :iv
		write port #{6BC1BEE22E409F96}

		--assert none? read port         ; because the input was not long enough
		crypted: read update port         ; the input is padded by `update` call
		--assert crypted = #{6F8BB83BE51C9A7DE442745E517D4377}
		--assert none? read update port  ; there are no more data
		--assert none? take port

		modify port 'direction 'decrypt
		modify port 'init-vector :iv
		; result contains padded data!
		--assert #{6BC1BEE22E409F960000000000000000} = read write port :crypted

	--test-- "AES-128-CBC with chunked input which needs padding"
		c-port: open make port! [
			scheme:      'crypt
			algorithm:   'AES-128-CBC
			key:         #{2B7E151628AED2A6ABF7158809CF4F3C}
			init-vector: #{000102030405060708090A0B0C0D0E0F}
		]
		;d-port: open make port! [
		;	scheme:      'crypt
		;	direction:   'decrypt
		;	algorithm:   'AES-128-CBC
		;	key:         #{2B7E151628AED2A6ABF7158809CF4F3C}
		;	init-vector: #{000102030405060708090A0B0C0D0E0F}
		;]
		;- above code can be also done using:
		d-port: open crypt://AES-128-CBC#decrypt
		modify d-port 'key         #{2B7E151628AED2A6ABF7158809CF4F3C}
		modify d-port 'init-vector #{000102030405060708090A0B0C0D0E0F}

		write c-port #{6BC1BEE22E409F96}
		write c-port #{E93D7E117393172ADEADBEEF}
		; notice that there is just a partial output, because the input is longer than a block!
		crypted: read c-port
		--assert crypted = #{7649ABAC8119B246CEE98E9B12E9197D}
		write d-port :crypted
		crypted: take c-port ; same as `read update c-port` -> take forces the padding
		--assert crypted = #{00CA0B3A31A8BD78A2815653B0C4C9DB}
		write d-port :crypted
		plain: take d-port
		; the output is padded!
		--assert plain = #{6BC1BEE22E409F96E93D7E117393172ADEADBEEF000000000000000000000000}
		close c-port
		close d-port


===end-group===



===start-group=== "NIST test vectors (ECB)"

monte-carlo-test-crypt: function[port key iv plain cipher][
	modify port 'direction 'encrypt
	modify port 'key key
	modify port 'init-vector  iv
	x: plain
	loop 10000 [ x: read write port x ]
	--assert cipher = x
	modify port 'direction 'decrypt
	loop 10000 [ x: read write port x ]
	--assert plain  = x
]
monte-carlo-ecb-tests: [
	AES-128-ECB [
		#{00000000000000000000000000000000}
		#[none]
		#{00000000000000000000000000000000}
		#{C34C052CC0DA8D73451AFE5F03BE297F}

		#{00000000000000000000000000000000}
		#[none]
		#{44416AC2D1F53C583303917E6BE9EBE0}
		#{00000000000000000000000000000000}
	]
	AES-192-ECB [
		#{000000000000000000000000000000000000000000000000}
		#[none]
		#{48E31E9E256718F29229319C19F15BA4}
		#{00000000000000000000000000000000}
	]
	AES-256-ECB [
		#{0000000000000000000000000000000000000000000000000000000000000000}
		#[none]
		#{058CCFFDBBCB382D1F6F56585D8A4ADE}
		#{00000000000000000000000000000000}
	]
]

foreach [cipher tests] monte-carlo-ecb-tests [
	if find system/catalog/ciphers cipher [
		--test-- join "Crypt port (Monte Carlo): " cipher
		port: open make port! [scheme: 'crypt algorithm: cipher]
		foreach [key iv plain cipher] tests [
			monte-carlo-test-crypt port key iv plain cipher
		]
		close port
	]
]

===end-group===



===start-group=== "NIST test vectors (CBC)"

monte-carlo-cbc-test-crypt: function[port key iv plain cipher][
	modify port 'direction 'encrypt
	modify port 'key key
	modify port 'init-vector  iv
	pt: plain
	ct-1: iv
	loop 10000 [
		ct: read write port pt
		pt: ct-1
		ct-1: ct
	]
	--assert cipher  = ct
]

monte-carlo-cbc-tests: [
	AES-128-CBC [
		#{00000000000000000000000000000000}
		#{00000000000000000000000000000000}
		#{00000000000000000000000000000000}
		#{8A05FC5E095AF4848A08D328D3688E3D}
	]
	AES-192-CBC [
		#{000000000000000000000000000000000000000000000000}
		#{00000000000000000000000000000000}
		#{00000000000000000000000000000000}
		#{7BD966D53AD8C1BB85D2ADFAE87BB104}
	]
	AES-256-CBC [
		#{0000000000000000000000000000000000000000000000000000000000000000}
		#{00000000000000000000000000000000}
		#{00000000000000000000000000000000}
		#{FE3C53653E2F45B56FCD88B2CC898FF0}
	]
]

foreach [cipher tests] monte-carlo-cbc-tests [
	if find system/catalog/ciphers cipher [
		--test-- join "Crypt port (Monte Carlo): " cipher
		port: open [scheme: 'crypt algorithm: cipher]
		foreach [key iv plain cipher] tests [
			monte-carlo-cbc-test-crypt port key iv plain cipher
		]
		close port
	]
]


===end-group===



===start-group=== "Camellia tests from RFC3713"
	;https://chromium.googlesource.com/chromiumos/third_party/openssl/+/refs/heads/factory-2460.B/crypto/evp/evptests.txt
	tests: [
		CAMELLIA-128-ECB [
			#{0123456789abcdeffedcba9876543210} #{0123456789abcdeffedcba9876543210} #{67673138549669730857065648eabe43}
			#{000102030405060708090A0B0C0D0E0F} #{00112233445566778899AABBCCDDEEFF} #{77CF412067AF8270613529149919546F}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{6BC1BEE22E409F96E93D7E117393172A} #{432FC5DCD628115B7C388D770B270C96}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{0BE1F14023782A22E8384C5ABB7FAB2B}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{30C81C46A35CE411E5FBC1191A0A52EF} #{A0A1ABCD1893AB6FE0FE5B65DF5F8636}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{F69F2445DF4F9B17AD2B417BE66C3710} #{E61925E0D5DFAA9BB29F815B3076E51A}
		]
		CAMELLIA-192-ECB [
			#{0123456789abcdeffedcba98765432100011223344556677} #{0123456789abcdeffedcba9876543210} #{b4993401b3e996f84ee5cee7d79b09b9}
			#{000102030405060708090A0B0C0D0E0F1011121314151617} #{00112233445566778899AABBCCDDEEFF} #{B22F3C36B72D31329EEE8ADDC2906C68}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{6BC1BEE22E409F96E93D7E117393172A} #{CCCC6C4E138B45848514D48D0D3439D3}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{5713C62C14B2EC0F8393B6AFD6F5785A}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{30C81C46A35CE411E5FBC1191A0A52EF} #{B40ED2B60EB54D09D030CF511FEEF366}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{F69F2445DF4F9B17AD2B417BE66C3710} #{909DBD95799096748CB27357E73E1D26}
		]
		CAMELLIA-256-ECB [
			#{0123456789abcdeffedcba987654321000112233445566778899aabbccddeeff} #{0123456789abcdeffedcba9876543210} #{9acc237dff16d76c20ef7c919e3a7509}
			#{000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F} #{00112233445566778899AABBCCDDEEFF} #{2EDF1F3418D53B88841FC8985FB1ECF2}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{6BC1BEE22E409F96E93D7E117393172A} #{BEFD219B112FA00098919CD101C9CCFA}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{C91D3A8F1AEA08A9386CF4B66C0169EA}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{30C81C46A35CE411E5FBC1191A0A52EF} #{A623D711DC5F25A51BB8A80D56397D28}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{F69F2445DF4F9B17AD2B417BE66C3710} #{7960109FB6DC42947FCFE59EA3C5EB6B}
		]
	]
	foreach [cipher tests] tests [
		unless find system/catalog/ciphers cipher [continue]
		foreach [k p c] tests [
			port: open [scheme: 'crypt algorithm: cipher key: k]
			--test-- join "Crypt port: " cipher
			--assert c = read write port p
			modify port 'direction 'decrypt
			--assert p = read write port c
			close port
		]
	]

	tests: [
		CAMELLIA-128-CBC [
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{000102030405060708090A0B0C0D0E0F} #{6BC1BEE22E409F96E93D7E117393172A} #{1607CF494B36BBF00DAEB0B503C831AB}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{1607CF494B36BBF00DAEB0B503C831AB} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{A2F2CF671629EF7840C5A5DFB5074887}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{A2F2CF671629EF7840C5A5DFB5074887} #{30C81C46A35CE411E5FBC1191A0A52EF} #{0F06165008CF8B8B5A63586362543E54}
			#{2B7E151628AED2A6ABF7158809CF4F3C} #{36A84CDAFD5F9A85ADA0F0A993D6D577} #{F69F2445DF4F9B17AD2B417BE66C3710} #{74C64268CDB8B8FAF5B34E8AF3732980}
		]
		CAMELLIA-192-CBC [
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{000102030405060708090A0B0C0D0E0F} #{6BC1BEE22E409F96E93D7E117393172A} #{2A4830AB5AC4A1A2405955FD2195CF93}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{2A4830AB5AC4A1A2405955FD2195CF93} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{5D5A869BD14CE54264F892A6DD2EC3D5}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{5D5A869BD14CE54264F892A6DD2EC3D5} #{30C81C46A35CE411E5FBC1191A0A52EF} #{37D359C3349836D884E310ADDF68C449}
			#{8E73B0F7DA0E6452C810F32B809079E562F8EAD2522C6B7B} #{37D359C3349836D884E310ADDF68C449} #{F69F2445DF4F9B17AD2B417BE66C3710} #{01FAAA930B4AB9916E9668E1428C6B08}
		]
		CAMELLIA-256-CBC [
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{000102030405060708090A0B0C0D0E0F} #{6BC1BEE22E409F96E93D7E117393172A} #{E6CFA35FC02B134A4D2C0B6737AC3EDA}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{E6CFA35FC02B134A4D2C0B6737AC3EDA} #{AE2D8A571E03AC9C9EB76FAC45AF8E51} #{36CBEB73BD504B4070B1B7DE2B21EB50}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{36CBEB73BD504B4070B1B7DE2B21EB50} #{30C81C46A35CE411E5FBC1191A0A52EF} #{E31A6055297D96CA3330CDF1B1860A83}
			#{603DEB1015CA71BE2B73AEF0857D77811F352C073B6108D72D9810A30914DFF4} #{E31A6055297D96CA3330CDF1B1860A83} #{F69F2445DF4F9B17AD2B417BE66C3710} #{5D563F6D1CCCF236051C0C5C1C58F28F}
		]
	]
	foreach [cipher tests] tests [
		unless find system/catalog/ciphers cipher [continue]
		foreach [k i p c] tests [
			port: open [scheme: 'crypt algorithm: cipher key: k init-vector: i]
			--test-- join "Crypt port: " cipher
			--assert c = read write port p
			modify port 'direction 'decrypt
			modify port 'init-vector  i ; must reset IV, because it was changed internally!
			--assert p = read write port c
			close port
		]
	]

===end-group===


if find system/catalog/ciphers 'CHACHA20 [
===start-group=== "The ChaCha20 Block Functions from RFC7539"
	;https://datatracker.ietf.org/doc/rfc7539/
	port: open crypt:CHACHA20 ; tests also short url version

	tests: [
		#{0000000000000000000000000000000000000000000000000000000000000000}
		#{000000000000000000000000} ; the counter is 0
		#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
		#{76B8E0ADA0F13D90405D6AE55386BD28BDD219B8A08DED1AA836EFCC8B770DC7DA41597C5157488D7724E03FB8D84A376A43B8F41518A11CC387B669B2EE6586}

		#{0000000000000000000000000000000000000000000000000000000000000000}
		#{000000000000000000000000 00000001} ; counter is 1
		#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
		#{9F07E7BE5551387A98BA977C732D080DCB0F29A048E3656912C6533E32EE7AED29B721769CE64E43D57133B074D839D531ED1F28510AFB45ACE10A1F4B794D6F}

		#{0000000000000000000000000000000000000000000000000000000000000000}
		#{000000000000000000000000 00000001} ; counter is 1
		#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
		#{9F07E7BE5551387A98BA977C732D080DCB0F29A048E3656912C6533E32EE7AED29B721769CE64E43D57133B074D839D531ED1F28510AFB45ACE10A1F4B794D6F}

		#{00FF000000000000000000000000000000000000000000000000000000000000}
		#{000000000000000000000000 00000002} ; counter is 2
		#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
		#{72D54DFBF12EC44B362692DF94137F328FEA8DA73990265EC1BBBEA1AE9AF0CA13B25AA26CB4A648CB9B9D1BE65B2C0924A66C54D545EC1B7374F4872E99F096}

		#{0000000000000000000000000000000000000000000000000000000000000000}
		#{000000000000000000000002 00000000} ; counter is 0
		#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
		#{C2C64D378CD536374AE204B9EF933FCD1A8B2288B3DFA49672AB765B54EE27C78A970E0E955C14F3A88E741B97C286F75F8FC299E8148362FA198A39531BED6D}
	]
	n: 1
	foreach [key nonce plain cipher] tests [
		--test-- join "Test Vector #" n
		modify port 'key key
		modify port 'init-vector  nonce
		--assert cipher = read write port plain
		++ n
	]

===end-group===

===start-group=== "The ChaCha20 encryption from RFC7539"
	;https://datatracker.ietf.org/doc/rfc7539/
	c-port: open crypt://CHACHA20
	d-port: open crypt://CHACHA20#decrypt
	tests: [
		;#1
		#{0000000000000000000000000000000000000000000000000000000000000000}
		#{000000000000000000000000} ; the counter is 0
		#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
		#{76B8E0ADA0F13D90405D6AE55386BD28BDD219B8A08DED1AA836EFCC8B770DC7DA41597C5157488D7724E03FB8D84A376A43B8F41518A11CC387B669B2EE6586}
		;#2
		#{0000000000000000000000000000000000000000000000000000000000000001}
		#{000000000000000000000002 00000001}
		#{416e79207375626d697373696f6e20746f20746865204945544620696e74656e6465642062792074686520436f6e7472696275746f7220666f72207075626c69
		  636174696f6e20617320616c6c206f722070617274206f6620616e204945544620496e7465726e65742d4472616674206f722052464320616e6420616e792073
		  746174656d656e74206d6164652077697468696e2074686520636f6e74657874206f6620616e204945544620616374697669747920697320636f6e7369646572
		  656420616e20224945544620436f6e747269627574696f6e222e20537563682073746174656d656e747320696e636c756465206f72616c2073746174656d656e
		  747320696e20494554462073657373696f6e732c2061732077656c6c206173207772697474656e20616e6420656c656374726f6e696320636f6d6d756e696361
		  74696f6e73206d61646520617420616e792074696d65206f7220706c6163652c207768696368206172652061646472657373656420746f}
		#{a3fbf07df3fa2fde4f376ca23e82737041605d9f4f4f57bd8cff2c1d4b7955ec2a97948bd3722915c8f3d337f7d370050e9e96d647b7c39f56e031ca5eb6250d
		  4042e02785ececfa4b4bb5e8ead0440e20b6e8db09d881a7c6132f420e52795042bdfa7773d8a9051447b3291ce1411c680465552aa6c405b7764d5e87bea85a
		  d00f8449ed8f72d0d662ab052691ca66424bc86d2df80ea41f43abf937d3259dc4b2d0dfb48a6c9139ddd7f76966e928e635553ba76c5c879d7b35d49eb2e62b
		  0871cdac638939e25e8a1e0ef9d5280fa8ca328b351c3c765989cbcf3daa8b6ccc3aaf9f3979c92b3720fc88dc95ed84a1be059c6499b9fda236e7e818b04b0b
		  c39c1e876b193bfe5569753f88128cc08aaa9b63d1a16f80ef2554d7189c411f5869ca52c5b83fa36ff216b9c1d30062bebcfd2dc5bce0911934fda79a86f6e6
		  98ced759c3ff9b6477338f3da4f9cd8514ea9982ccafb341b2384dd902f3d1ab7ac61dd29c6f21ba5b862f3730e37cfdc4fd806c22f221}
		;#3
		#{1c9240a5eb55d38af333888604f6b5f0473917c1402b80099dca5cbc207075c0}
		#{000000000000000000000002 0000002A} ; the counter is 42
		#{2754776173206272696c6c69672c20616e642074686520736c6974687920746f7665730a446964206779726520616e642067696d626c6520696e2074686520776162653a0a416c6c206d696d737920776572652074686520626f726f676f7665732c0a416e6420746865206d6f6d65207261746873206f757467726162652e}
		#{62e6347f95ed87a45ffae7426f27a1df5fb69110044c0d73118effa95b01e5cf166d3df2d721caf9b21e5fb14c616871fd84c54f9d65b283196c7fe4f60553ebf39c6402c42234e32a356b3e764312a61a5532055716ead6962568f87d3f3f7704c6a8d1bcd1bf4d50d6154b6da731b187b58dfd728afa36757a797ac188d1}
		;#4
		#{000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f}
		#{000000000000004a00000000  00000001} ; couter: 1
		#{4C616469657320616E642047656E746C656D656E206F662074686520636C617373206F66202739393A204966204920636F756C64206F6666657220796F75206F6E6C79206F6E652074697020666F7220746865206675747572652C2073756E73637265656E20776F756C642062652069742E}
		#{6e2e359a2568f98041ba0728dd0d6981e97e7aec1d4360c20a27afccfd9fae0bf91b65c5524733ab8f593dabcd62b3571639d624e65152ab8f530c359f0861d807ca0dbf500d6a6156a38e088a22b65e52bc514d16ccf806818ce91ab77937365af90bbf74a35be6b40b8eedf2785e42874d}
	]
	n: 1
	foreach [key nonce plain cipher] tests [
		--test-- join "Test Vector #" n
		modify c-port 'key         :key
		modify d-port 'key         :key
		modify c-port 'init-vector :nonce
		modify d-port 'init-vector :nonce
		--assert cipher = read write c-port :plain
		--assert plain  = read write d-port :cipher
		++ n
	]

===end-group===
] ;end if

~~~end-file~~~