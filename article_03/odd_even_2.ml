let rec even x =
  if x = 0
  then true
  else odd (x-1);;

let rec odd x =
  if x = 0
  then false
  else even (x-1);;


Printf.printf "%b" (even 1);;
Printf.printf "%b" (even 2);;
Printf.printf "%b" (even 3);;
Printf.printf "%b" (even 4);;
