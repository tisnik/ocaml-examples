let divide (x:int) (y:int) =
  match y with
  | 0 -> Error "divide by zero"
  | _ -> Ok (x/y)
;;

let double value =
  Ok(2*value)
;;

let inc value =
  Ok(value+1)
;;

let tooHigh value =
  if value > 5 then Error "too high" else Ok(value)
;;

let (>>=) = Result.bind ;;

(divide 2 1) >>= double >>= inc >>= tooHigh;;
(divide 2 0) >>= double >>= inc >>= tooHigh;;
(divide 20 1) >>= double >>= inc >>= tooHigh;;
