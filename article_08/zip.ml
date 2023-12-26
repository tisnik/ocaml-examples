let print_user id user =
  print_int id;
  print_char ':';
  print_string user;
  print_char '\n';
;;

let uzivatele = ["Adam"; "Bozena"; "Cyril"; "Dana"] in
let ids = [1; 2; 3; 4] in
List.iter2 print_user ids uzivatele
;;
