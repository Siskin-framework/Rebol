Rebol [
	title: "Rosetta code: 100 doors"
	file: %100_doors.r3
	url: https://rosettacode.org/wiki/100_doors
	needs: 3.0.0
]
print {^/Using bitsets^/}
;; Create a bitset with capacity for 100 bits (representing 100 doors)
;; Each bit represents a door state: 0 = closed, 1 = open
doors: make bitset! 100

;; Outer loop: Make 100 passes (i = 1 to 100)
repeat i 100 [
    ;; Inner loop: Check each door position (j = 1 to 100)
    repeat j 100 [
        ;; If door j index is divisible by pass number i (no remainder)
        if zero? (j // i) [
            ;; Toggle the door's bit:
            ;; doors/:j accesses door j in the bitset
            ;; 'not' flips the bit value (0 -> 1, 1 -> 0)
            doors/:j: not doors/:j
        ]
    ]
]

;; Final loop: Check which doors are open, print their numbers
repeat i 100 [
    ;; If door i's bit is set (open)
    if doors/:i [
        ;; Print the door's number and that it is open
        print ["door" i "is open"]
    ]
]
print-horizontal-line
print {^/Alternative version using mathmatical approach^/}
;; Loop variable i from 1 to 10 (since 10^2 = 100, covers doors 1 to 100)
repeat i 10 [
    ;; Print that door number (i squared) is open
    ;; These are exactly the doors with perfect square numbers: 1, 4, 9, ..., 100
    print ["door" (i * i) "is open"]
]