let rec sum x =
    match x with
    | [] -> 0
    | head :: tail -> head + sum tail;;


Printf.printf "%d" (sum []);;
Printf.printf "%d" (sum [1; 2; 3]);;
