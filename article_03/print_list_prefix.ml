let x = [1; 2; 3];;


let print_list prefix l =
  Printf.printf "%s%s" prefix (String.concat " " (List.map string_of_int l));;


print_list "my list: " x;;
