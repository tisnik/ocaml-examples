type user = {
  id: int;
  name: string;
  surname: string;
} ;;

let print_user (u:user) =
  Printf.printf "%s %s\n" u.name u.surname
;;
  
let pepa = {
  id = 42;
  name = "Josef";
  surname = "Vyskočil"}
;;


print_user pepa;;
