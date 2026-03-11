Rebol [
    title: "Rosetta code: Create a two-dimensional array at runtime"
    file:  %Create_a_two-dimensional_array_at_runtime.r3
    url:   https://rosettacode.org/wiki/Create_a_two-dimensional_array_at_runtime
    note: "Based on Joe Smith's Red language implementation!"
]

matrix: array/initial [5 3] 0 ;; 5 rows, 3 cols
matrix/1/1: 1
matrix/3/3: 2
foreach row matrix [ probe row ] 