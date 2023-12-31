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



let divide (x:int) (y:int) =
    match y with
    | 0 -> Error "divide by zero"
    | _ -> Ok (x/y)
;;

let print_result value =
    match value with
    | Ok(x) -> Printf.printf "%d\n" x
    | Error(error) -> Printf.printf "%s\n" error
;;

print_result (divide 10 2);;
print_result (divide 1 0);;
