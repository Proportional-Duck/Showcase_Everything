import std/[strformat, math, sequtils]

type
  Shape = object
    name: string
    sides: int

proc area(radius: float): float =
  PI * radius * radius

proc describe(s: Shape): string =
  fmt"Shape: {s.name} with {s.sides} sides"

proc factorial(n: int): int =
  if n <= 0: 1
  else: n * factorial(n - 1)

echo "Hello from Nim!"

let circle = Shape(name: "Circle", sides: 0)
let square = Shape(name: "Square", sides: 4)

echo describe(circle)
echo describe(square)
echo fmt"Area of circle with radius 5: {area(5.0):.4f}"
echo fmt"Factorial of 8: {factorial(8)}"

let nums = toSeq(1..10)
let evens = nums.filterIt(it mod 2 == 0)
echo fmt"Even numbers: {evens}"
