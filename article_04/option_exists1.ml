let exists x =
  match x with
  | Some(x) -> true
  | None -> false;;

let maybeAnswer1 = Some 42;;
let maybeAnswer2 = None;;

exists maybeAnswer1;;
exists maybeAnswer2;;
