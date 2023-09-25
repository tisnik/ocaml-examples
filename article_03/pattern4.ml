let rec gcd a b = 
    match a, b with
    | (a,0) -> a
    | (a,b) -> gcd b (a mod b);;


Printf.printf "%d" (gcd 12 8);;
Printf.printf "%d" (gcd 3 7);;
