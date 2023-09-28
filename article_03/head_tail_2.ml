let print_list l =
    print_string (String.concat " " l);;


let x = ["foo"; "bar"; "baz"];;
print_list x;;

let y = "foo"::"bar"::"baz"::[];;
print_list y;;
