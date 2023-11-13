type rectangle = Rectangle of int * int;;

let print_rectange (r:rectangle) =
  match r with
  | Rectangle(width, height) -> Printf.printf "rect: %dx%d\n" width height
;;

let r1 = Rectangle(10, 20);;


print_rectange r1;;
