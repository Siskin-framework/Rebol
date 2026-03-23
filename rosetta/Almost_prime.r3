Rebol [
    title: "Rosetta code: Almost prime"
    file:  %Almost_prime.r3
    url:   https://rosettacode.org/wiki/Almost_prime
]

;- Prime Factorisation --------------------------------------------------
prime-factors: function [
    "Returns a block of prime factors for N (with repetition)."
    n [integer!]
][
    factors: clear []
    d: 2
    while [(d * d) <= n][       ;; trial-divide
        while [zero? n % d][    ;; d divides n → record it and reduce n
            append factors d
            n: n / d
        ]
        ++ d                    ;; advance to next candidate divisor
    ]
    if n > 1 [append factors n] ;; leftover n > 1 must itself be prime
    factors
]

;- Almost-Prime Filter --------------------------------------------------
almost-prime: function [
    "Returns first list-len integers with exactly k prime factors"
    k [integer!]  list-len [integer!]
][
    result: copy []
    n: 2
    while [list-len > length? result][
        if k = length? prime-factors n [append result n]
        ++ n
    ]
    result
]

;- Main -----------------------------------------------------------------
;; Print the first 10 K-almost-primes for K = 1 through 5.
repeat k 5 [
    prin rejoin ["k: " k " => "]
    print almost-prime k 10
]