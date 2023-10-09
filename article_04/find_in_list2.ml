let rec find list value =
  match list with
  | head :: tail -> if head = value then Some(head) else find tail value
  | [] -> None
;;

let print_item value =
  match value with
  | Some(x) -> Printf.printf "%d\n" x
  | None -> Printf.printf "not found\n"
;;

let list1 = [1; 2; 3; 4];;
let list2 = [0; 0; 0; 0];;
let list3 = [];;
let list4 = [3];;

find list1 3;;
find list2 3;;
find list3 3;;
find list4 3;;
