(* Naivní implementace funkce length *)

let rec len (x:'a list) =
  if x = [] then 0
  else 1 + (len (List.tl x));;


Printf.printf "%d" (len [1;2;3;4]);;
