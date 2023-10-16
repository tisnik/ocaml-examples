let strjoin s1 s2 = "[" ^ s1 ^ "_" ^ s2 ^ "]";;

let ( +@ ) = strjoin;;
let ( *@ ) = strjoin;;

"foo" +@ "bar" +@ "baz";;
"foo" *@ "bar" *@ "baz";;

"foo" +@ "bar" *@ "baz";;
"foo" *@ "bar" +@ "baz";;
