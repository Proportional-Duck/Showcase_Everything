module ShowcaseApp

let factorial n =
    let rec loop acc x =
        if x <= 1 then acc
        else loop (acc * x) (x - 1)
    loop 1 n

let fibonacci n =
    let rec fib a b = function
        | 0 -> a
        | n -> fib b (a + b) (n - 1)
    fib 0 1 n

[<EntryPoint>]
let main _ =
    printfn "Hello from F#!"
    printfn "Factorial of 10: %d" (factorial 10)

    let fibs = List.init 10 fibonacci
    printfn "First 10 Fibonacci: %A" fibs

    // Pipeline and composition
    let result =
        [1..20]
        |> List.filter (fun x -> x % 2 = 0)
        |> List.map (fun x -> x * x)
        |> List.sum

    printfn "Sum of even squares (1-20): %d" result
    0
