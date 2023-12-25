let classify = function 
  | x when x < 0 -> "negative"
  | x when x > 0 -> "positive"
  | x -> "zero"
;;


classify (-10);;
classify (-1);;
classify 0;;
classify 1;;
classify 10;;
