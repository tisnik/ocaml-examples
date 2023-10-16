let pos x = x > 0;;
let neg x = x < 0;;
let zero x = x = 0;;

let ( ?+ ) = pos;;
let ( ?- ) = neg;;
let ( ?= ) = zero;;

?+ 42;;
?- 42;;
?= 42;;
