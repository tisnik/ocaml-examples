let rec fib n = 
  match n with
    0 -> 0
  | 1 -> 1
  | n -> fib (n-1) + fib (n-2);;


Printf.printf "%d" (fib 0);;
Printf.printf "%d" (fib 1);;
Printf.printf "%d" (fib 20);;
