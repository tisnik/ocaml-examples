let exists x =
  match x with
  | None -> false;;

let maybeAnswer1 = Some 42;;
let maybeAnswer2 = None;;

exists maybeAnswer1;;
exists maybeAnswer2;;
