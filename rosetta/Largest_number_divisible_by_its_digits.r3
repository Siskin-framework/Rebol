Rebol [
    title: "Rosetta code: Largest number divisible by its digits"
    file:  %Largest_number_divisible_by_its_digits.r3
    url:   https://rosettacode.org/wiki/Largest_number_divisible_by_its_digits
]
largest-LynchBell-number: function[
    "Find the largest base 10 integer whose digits are all different, and is evenly divisible by each of its individual digits"
][
    ;; Uses the insights from the Raku solution. 
    ;; 504 is product of digits 9, 8, and 7, which are used as factors
    num: 504 * to integer! (9876432 / 504)   ;; Largest 7-digit multiple of 504 less than 9'876'432;
                                             ;; 504 is divisible by 7*8*9 (magic), ensuring candidate divisibility
    while [num > 0][
        num: num - 504                       ;; Step down multiples of 504
        str: form num                        ;; Convert current number to string for digit checks
        if any [
            find str #"0"                    ;; Reject if digit '0' present (digits must be non-zero)
            find str #"5"                    ;; Reject if digit '5' is present (excluded by definition)
            str !== unique str               ;; Reject if digits are not all unique
            foreach chr str [                ;; For each digit, verify divisibility
                if num % (chr - #"0") != 0 [ ;; Number must be divisible by each digit
                    break/return true        ;; If not divisible, reject and skip to next number
                ]
            ]
        ][ continue ]                        ;; Continue if any rejection condition met
        ;; If none of the rejection conditions matched, this is the largest Lynch-Bell number
        return num
    ] 
] 

time: delta-time [num: largest-LynchBell-number]
print ["Found number:" num "in time:" time]
foreach chr form num [
    div: chr - #"0"
    print [num "/" div "=" num / div]
]


;- Generic version using just brute force search....
LynchBell-number: function[
    "Find the largest Lynch-Bell number less than the limit"
    num [integer!] "Limit"
][
    ;; Limit num to a maximum value (digits 5 and 0 are ruled out)
    num: min num 98764321
    ;; Loop downward from num until a Lynch-Bell number is found
    while [num > 0] [
        num: num - 1                          ;; Decrease number and check
        str: form num                         ;; Convert number to string to examine digits
        if any [
            find str #"0"                     ;; Reject if digit '0' appears (digits must be nonzero)
            find str #"5"                     ;; Reject if digit '5' appears (excluded by definition)
            str !== unique str                ;; Reject if digits are not all unique
            ;; Check divisibility by each digit
            foreach chr str [
                if num % (chr - #"0") != 0 [  ;; If number not divisible by this digit
                    break/return true         ;; Reject and continue the outer loop early
                ]
            ]
        ][ continue ]                         ;; If any test fails, skip to next number
        ;; First number passing all tests is the Lynch-Bell number, return it
        return num
    ] 
]


foreach limit [10 100 1'000 10'000 100'000 1'000'000 10'000'000 100'000'000] [
    print ["^/LynchBell-number for limit:" limit]
    time: delta-time [num: LynchBell-number limit]
    print ["Found number:" num "in time:" time]
    foreach chr form num [
        div: chr - #"0"
        print [num "/" div "=" num / div]
    ]
]