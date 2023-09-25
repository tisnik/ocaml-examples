type car = {
    color: string;
    model: string;
    manufacturer: string;
    year: int;
}

let get_model car =
  match car with
  {model = m} -> m;;

let toyota = {color="silver"; model="corolla"; manufacturer="toyota"; year=1986};;

Printf.printf "%s" (get_model toyota);;
