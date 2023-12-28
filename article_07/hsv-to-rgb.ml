(*
    (C) Copyright 2023  Pavel Tisnovsky

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*)



let scale_component x =
  int_of_float (255.*.x)
;;


let scale_rgb r g b =
  (scale_component r,
   scale_component g,
   scale_component b)
;;


let hsv_to_rgb_ h s v =
  let h = 
    match h with
    | 1.0 -> 0.0
    | _ -> h
  in
  let i = int_of_float (h*.6.0) in
  let f = h *. 6.0 -. (float i) in
  let w = v *. (1.0 -. s) in
  let q = v *. (1.0 -. s*.f) in
  let t = v *. (1.0 -. s*.(1.0 -. f)) in
  match i with
  | 0 -> scale_rgb v t w
  | 1 -> scale_rgb q v w
  | 2 -> scale_rgb w v t
  | 3 -> scale_rgb w q v
  | 4 -> scale_rgb t w v
  | 5 -> scale_rgb v w q
  | _ -> (0, 0, 0)
;;


let hsv_to_rgb h s v =
  match s with
  | 0.0 -> (scale_rgb v v v)
  | _ -> (hsv_to_rgb_ h s v)
;;


hsv_to_rgb 0.0 0.0 1.0;;
hsv_to_rgb 0.0 0.0 0.5;;
hsv_to_rgb 0.0 1.0 1.0;;
hsv_to_rgb 0.3333 1.0 1.0;;
hsv_to_rgb 0.6666 1.0 1.0;;
hsv_to_rgb 1.0 1.0 1.0;;
hsv_to_rgb 1.0 0.5 0.5;;

