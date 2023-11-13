type 'a tree =
  | E
  | T of 'a tree * 'a * 'a tree
;;

let t1 = T(E, "foo", E);;
let t2 = T(T(E, "foo", E), "bar", T(E, "baz", E));;

t1;;
t2;;
