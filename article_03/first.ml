let first tuple =
  match tuple with
  | (x,_) -> x;;


Printf.printf "%d" (first (1,2));;
Printf.printf "%s" (first ("foo","bar"));;
