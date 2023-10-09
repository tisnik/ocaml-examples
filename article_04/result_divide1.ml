let divide (x:int) (y:int) =
  match y with
  | 0 -> Error "divide by zero"
  | _ -> Ok (x/y)
;;

divide 10 2;;
divide 10 0;;
