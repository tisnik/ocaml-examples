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



let print_user id user =
  print_int id;
  print_char ':';
  print_string user;
  print_char '\n';
;;

let uzivatele = ["Adam"; "Bozena"; "Cyril"; "Dana"] in
let ids = [1; 2; 3; 4] in
List.iter2 print_user ids uzivatele
;;
