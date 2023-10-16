let strjoin s1 s2 = "[" ^ s1 ^ "_" ^ s2 ^ "]";;

let ( +@ ) = strjoin;;

"foo" +@ "bar";;

"foo" +@ "bar" +@ "baz";;
