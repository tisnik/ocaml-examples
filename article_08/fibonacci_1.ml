let rec fib n =
  if n <= 1 then n
  else fib (n-1) + fib (n-2)
;;


fib 0;;
fib 1;;
fib 2;;
fib 10;;
fib 20;;
