let sum x =
  let rec sumr x a =
    match x with
    | [] -> a
    | head :: tail -> sumr tail (a + head)
  in
  sumr x 0
;;


Printf.printf "%d" (sum []);;
Printf.printf "%d" (sum [1; 2; 3]);;
