let next_x x =
  1./.(float_of_int x +. 1.);;

let a = Array.init 10 next_x;;

a;;
