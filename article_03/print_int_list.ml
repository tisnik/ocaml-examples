let print_list l =
  print_string (String.concat " " (List.map string_of_int l));;


let x = [1; 2; 3; 4];;
print_list x;;
