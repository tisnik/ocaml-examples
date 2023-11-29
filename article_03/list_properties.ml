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



let x = [1; 2; 3];;
let y = [3; 4; 5];;
let z = x @ y;;


let print_list prefix l =
  Printf.printf "%s%s" prefix (String.concat " " (List.map string_of_int l));;


(* Printf.printf "empty?: %b" (List.is_empty z);; *)
Printf.printf "length: %d" (List.length z);;
Printf.printf "head:   %d" (List.hd z);;
Printf.printf "nth:    %d" (List.nth z 3);;
print_list    "tail:   "   (List.tl z);;
