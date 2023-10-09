let divide (x:int) (y:int) =
    match y with
    | 0 -> Error "divide by zero"
    | _ -> Ok (x/y)
;;

let print_result value =
    match value with
    | Ok(x) -> Printf.printf "%d\n" x
    | Error(x) -> Printf.printf "hmm, dělení nulou\n"
;;

print_result (divide 10 2);;
print_result (divide 1 0);;
