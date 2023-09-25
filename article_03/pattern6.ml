let rec ackermann = function
  | m,n when m < 0 || n < 0 -> invalid_arg "Ackermann's function is only defined over the non-negative integers"
  | 0,n -> n+1
  | m,0 -> ackermann (m-1,1)
  | m,n -> ackermann (m-1,ackermann (m,n-1));;


Printf.printf "%d" (ackermann (2,10));;
