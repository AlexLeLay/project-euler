Red []

i: 1
sumOfSquares: 0
squareOfSums: 0

while [i <= 100] [
    a: i * i
    sumOfSquares: sumOfSquares + a
    squareOfSums: squareOfSums + i
    i: i + 1
]

print sumOfSquares
print squareOfSums: squareOfSums * squareOfSums
print squareOfSums - sumOfSquares