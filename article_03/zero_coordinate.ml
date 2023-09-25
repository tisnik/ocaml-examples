let zero_coordinate point =
    match point with
    | (0, 0) | (0, _) | (_, 0) -> true
    | _ -> false;;
  
 
Printf.printf "%b" (zero_coordinate (0, 1));;
Printf.printf "%b" (zero_coordinate (1, 0));;
Printf.printf "%b" (zero_coordinate (0, 0));;
Printf.printf "%b" (zero_coordinate (1, 1));;
