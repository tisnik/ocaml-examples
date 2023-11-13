type rectangle = int * int;;

let print_rectange (r:rectangle) =
  match r with
  | (width, height) -> Printf.printf "rect: %dx%d\n" width height
;;

let r1 = (10, 20);;


print_rectange r1;;
