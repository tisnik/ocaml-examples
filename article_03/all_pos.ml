let rec all_pos x =
    match x with
    | [] -> false
    | [x] -> x > 0
    | head :: tail -> head > 0 && all_pos tail;;


Printf.printf "%b" (all_pos []);;
Printf.printf "%b" (all_pos [1; 2; 3]);;
Printf.printf "%b" (all_pos [-1; 2; 3]);;
Printf.printf "%b" (all_pos [1; 2; -3]);;
