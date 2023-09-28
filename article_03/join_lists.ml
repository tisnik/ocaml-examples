let print_list l =
  print_string (String.concat " " (List.map string_of_int l));;


let x = [1; 2; 3];;
let y = [3; 4; 5];;
let z = x @ y;;

print_list x;;
print_list y;;
print_list z;;
