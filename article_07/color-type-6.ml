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
  | Gray of int
  | RGB  of int * int * int
;;


let basic_color_to_rgb = function
  | Black -> (0, 0, 0)
  | Red -> (255, 0,0)
  | Green -> (0, 255, 0)
  | Yellow -> (255, 255, 0)
  | Blue -> (0, 0, 255)
  | Magenta -> (255, 0, 255)
  | Cyan -> (0, 255, 255)
  | White -> (255, 255, 255)
;;


let to_rgb c =
  match c with
  | BasicColor c -> basic_color_to_rgb c
  | Gray g -> (g, g, g)
  | RGB(r,g,b) -> (r, g, b)
;;


let c1 = BasicColor(Black);;
to_rgb c1;;

let c2 = BasicColor(Red);;
to_rgb c2;;

let g1 = Gray(0);;
to_rgb g1;;

let g2 = Gray(255);;
to_rgb g2;;

let rgb1 = RGB(0, 10, 20);;
to_rgb rgb1;;
