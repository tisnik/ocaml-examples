let x = [1; 2; 3];;
let y = [3; 4; 5];;
let z = x @ y;;


let print_list prefix l =
  Printf.printf "%s%s" prefix (String.concat " " (List.map string_of_int l));;


(* Printf.printf "empty?: %b" (List.is_empty z);; *)
Printf.printf "length: %d" (List.length z);;
Printf.printf "head:   %d" (List.hd z);;
Printf.printf "nth:    %d" (List.nth z 3);;
print_list    "tail:   "   (List.tl z);;
