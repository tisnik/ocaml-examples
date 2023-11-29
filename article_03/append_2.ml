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



(* Implementace funkce append založená na pattern matchingu *)
 
let rec append x y =
    match x with
    | [] -> y
    | head :: tail -> head :: append tail y


let print_list l =
  print_string (String.concat " " (List.map string_of_int l));;


print_list (append [] [1; 2; 3]);;
print_list (append [1; 2; 3] []);;
print_list (append [1; 2; 3] [4; 5]);;
print_list (append [] []);;
