let rec fib = function 
    0 -> 0
  | 1 -> 1
  | n -> fib (n-1) + fib (n-2)
;;


fib 0;;
fib 1;;
fib 2;;
fib 10;;
fib 20;;
