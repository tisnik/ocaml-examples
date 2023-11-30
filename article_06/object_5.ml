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



class vector x y =
  object (self)
    val x = x
    val y = y
    method print = Printf.printf "Vector: %dx%d\n" x y
    method get_x = x
    method get_y = y
  end;;

let(+) a b = new vector (a#get_x+b#get_x) (a#get_y+b#get_y);;

let v1 = new vector 10 20;;
v1#print;;

let v2 = new vector 1 2;;
v2#print;;

let v3 = v1 + v2;;
v3#print;;
