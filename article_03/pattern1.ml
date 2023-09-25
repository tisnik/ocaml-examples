let rec factorial n =
    match n with
    | 0 -> 1
    | 1 -> 1
    | _ -> n * factorial(n-1);;


Printf.printf "%d" (factorial 0);;
Printf.printf "%d" (factorial 1);;
Printf.printf "%d" (factorial 10);;
