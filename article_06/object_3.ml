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



class rectangle (x:int) (y:int) =
  object (self)
    val x = x
    val y = y
    method print = Printf.printf "Rectangle: %dx%d\n" x y
    method enlarge (xd:int) (yd:int) = new rectangle (x+xd) (y+yd)
  end;;

    
let r1 = new rectangle 10 20;;

let r2 = r1#enlarge 1 2;;
r1#print;;
r2#print;;
