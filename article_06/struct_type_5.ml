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



type user = {
  id: int;
  name: string;
  surname: string;
} ;;

type user_without_id = {
  name: string;
  surname: string;
} ;;

let print_user (u:user) =
  Printf.printf "%s %s\n" u.name u.surname
;;
  
let pepa =  {
  id = 42;
  name = "Josef";
  surname = "Vyskočil"}
;;


print_user pepa;;

