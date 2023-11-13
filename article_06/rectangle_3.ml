type rectangle = R of int * int;;

let print_rectange (r : rectangle) =
  match r with
  | R(width, height) -> Printf.printf "rect: %dx%d\n" width height
;;

let r1 = R(10, 20);;


print_rectange r1;;
