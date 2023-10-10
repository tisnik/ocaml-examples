let rec find list value =
  match list with
  | head :: tail -> if head = value then Some(head) else find tail value
  | [] -> None
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

let (>>=) = Option.bind ;;

(find list1 3) >>= double >>= inc;;
(find list2 3) >>= double >>= inc;;
(find list3 3) >>= double >>= inc;;
(find list4 3) >>= double >>= inc;;
