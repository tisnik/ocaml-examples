type basic_color =
  | Black
  | Red
  | Green
  | Yellow
  | Blue
  | Magenta
  | Cyan
  | White
;;


type color =
  | BasicColor of basic_color
;;


let basic_color_to_rgb = function
  | Black -> (0, 0, 0)
;;


let to_rgb c =
  match c with
  | BasicColor c -> basic_color_to_rgb c
;;
