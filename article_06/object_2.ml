class rectangle (x:int) (y:int) =
  object (self)
    val x = x
    val y = y
    method print = Printf.printf "Rectangle: %dx%d\n" x y
  end;;

let r1 = new rectangle 10 20;;

r1#print;;
