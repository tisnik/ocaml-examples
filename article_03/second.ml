let second tuple =
  match tuple with
  | (_,y) -> y;;


Printf.printf "%d" (second (1,2));;
Printf.printf "%s" (second ("foo","bar"));;
