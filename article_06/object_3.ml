class rectangle (x:int) (y:int) =
  object (self)
    val x = x
    val y = y
    method print = Printf.printf "Rectangle: %dx%d\n" x y
    method enlarge (xd:int) (yd:int) = new rectangle (x+xd) (y+yd)
  end;;

    
let r1 = new rectangle 10 20;;

let r2 = r1#enlarge 1 2;;
r1#print;;
r2#print;;
