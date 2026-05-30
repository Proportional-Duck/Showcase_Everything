let () =
  Printf.printf "Hello from OCaml!\n";

  (* Recursive functions *)
  let rec factorial n =
    if n <= 0 then 1
    else n * factorial (n - 1)
  in

  (* List operations *)
  let numbers = [1; 2; 3; 4; 5] in
  let squares = List.map (fun x -> x * x) numbers in

  Printf.printf "Factorial of 7: %d\n" (factorial 7);
  List.iter (fun x -> Printf.printf "%d " x) squares;
  print_newline ();

  (* Pattern matching *)
  let describe_list lst =
    match lst with
    | [] -> "empty"
    | [_] -> "singleton"
    | _ -> "multiple elements"
  in

  Printf.printf "The list is: %s\n" (describe_list numbers)
