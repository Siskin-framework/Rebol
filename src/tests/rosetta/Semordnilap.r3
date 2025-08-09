Rebol [
	title: "Rosetta code: Semordnilap"
	file: %Semordnilap.r3
	url: https://rosettacode.org/wiki/Semordnilap
	needs: 3.14.0
]
system/options/quiet: true

file: %unixdict.txt
unless exists? file [
	print "Downloading wordlist."
	write file read http://wiki.puzzlers.org/pub/wordlists/unixdict.txt
]
words: read/lines file 
seen: make map! 200
count: 0

print reform ["Number of input words:" length? words LF]

foreach word words [
	reversed: reverse copy word
	either find seen reversed [
		if ++ count <= 5 [
			printf [-10 " - " 10] reduce [word reversed]
		]
	][
		put seen word reversed
	]
]

print [LF "Found total" as-yellow count "semordnilap pairs."]