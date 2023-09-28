(* Implementace funkce append založená na pattern matchingu *)
 
let rec append x y =
    match x with
    | [] -> y
    | head :: tail -> head :: append tail y


let print_list l =
  print_string (String.concat " " (List.map string_of_int l));;


print_list (append [] [1; 2; 3]);;
print_list (append [1; 2; 3] []);;
print_list (append [1; 2; 3] [4; 5]);;
print_list (append [] []);;
