type shape =
  | Rectangle of int * int
  | Circle of int;;

let print_shape (s : shape) =
  match s with
  | Circle r -> Printf.printf "circle: %d\n" r
  | Rectangle (width, height) -> Printf.printf "rect: %dx%d\n" width height
;;

let r1 = Rectangle (10, 20);;
let c = Circle 100;;

print_shape r1;;
print_shape c;;
