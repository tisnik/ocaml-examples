let rec fib = function 
  | 0 | 1 as x -> x
  | n -> fib (n-1) + fib (n-2)
;;


fib 0;;
fib 1;;
fib 2;;
fib 10;;
fib 20;;
