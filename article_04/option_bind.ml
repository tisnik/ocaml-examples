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

let double value =
  Some(2*value)
;;

let inc value =
  Some(value+1)
;;


let list1 = [1; 2; 3; 4];;
let list2 = [0; 0; 0; 0];;
let list3 = [];;
let list4 = [3];;

Option.bind (Option.bind (find list1 3) double) inc;;
Option.bind (Option.bind (find list2 3) double) inc;;
Option.bind (Option.bind (find list3 3) double) inc;;
Option.bind (Option.bind (find list4 3) double) inc;;
