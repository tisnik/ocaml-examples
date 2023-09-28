let print_list l =
  print_string (String.concat " " (List.map string_of_int l));;


let x = [42];;
print_list x;;

let y = 42::[];;
print_list y;;
