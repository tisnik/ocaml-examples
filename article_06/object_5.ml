class vector x y =
  object (self)
    val x = x
    val y = y
    method print = Printf.printf "Vector: %dx%d\n" x y
    method get_x = x
    method get_y = y
  end;;

let(+) a b = new vector (a#get_x+b#get_x) (a#get_y+b#get_y);;

let v1 = new vector 10 20;;
v1#print;;

let v2 = new vector 1 2;;
v2#print;;

let v3 = v1 + v2;;
v3#print;;
