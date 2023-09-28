(* Naivní implementace funkce append *)
 
let rec append (x: 'a list) y =
  if x == [] then y
  else (List.hd x) :: (append (List.tl x) y);;


let print_list l =
  print_string (String.concat " " (List.map string_of_int l));;


print_list (append [] [1; 2; 3]);;
print_list (append [1; 2; 3] []);;
print_list (append [1; 2; 3] [4; 5]);;
print_list (append [] []);;
