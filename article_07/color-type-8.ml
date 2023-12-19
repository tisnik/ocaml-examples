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


type brightness =
  | Dark
  | Bright
;;


type color =
  | BasicColor of basic_color * brightness
  | Gray of int
  | RGB of int * int * int
;;


let basic_color_to_rgb = function
  | Black -> (0, 0, 0)
  | Red -> (255, 0,0)
  | Green -> (0, 255, 0)
  | Yellow -> (255, 255, 0)
  | Blue -> (0, 0, 255)
  | Magenta -> (255, 0, 255)
  | Cyan -> (0, 255, 255)
  | White -> (255, 255, 255);;
;;


let darker rgb =
  match rgb with
  | (r, g, b) -> (r/2, g/2, b/2)
;;


let brightness rgb brightess =
  match brightess with
  | Dark -> darker rgb
  | Bright -> rgb
;;


let to_rgb c =
  match c with
  | BasicColor (c, b) -> brightness (basic_color_to_rgb c) b
  | Gray g -> (g, g, g)
  | RGB(r,g,b) -> (r, g, b)
;;


let c1 = BasicColor(Black, Dark);;
to_rgb c1;;

let c2 = BasicColor(Black, Bright);;
to_rgb c2;;

let c3 = BasicColor(Red, Dark);;
to_rgb c3;;

let c4 = BasicColor(Red, Bright);;
to_rgb c4;;

let g1 = Gray(0);;
to_rgb g1;;

let g2 = Gray(255);;
to_rgb g2;;

let rgb1 = RGB(0, 10, 20);;
to_rgb rgb1;;

let rgb2 = RGB(0, 0, 255);;
to_rgb rgb2;;

let rgb3 = RGB(255, 255, 255);;
to_rgb rgb3;;
