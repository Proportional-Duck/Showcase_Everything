module Main

greet : String -> String
greet name = "Hello, " ++ name ++ "!"

factorial : Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

fibonacci : Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main : Program Never {}
main =
    Debug.log (greet "Elm")
    Debug.log ("Factorial of 8: " ++ String.fromInt (factorial 8))
