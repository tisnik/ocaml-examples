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



let rec find list value =
  match list with
  | head :: tail -> if head = value then Some(head) else find tail value
  | [] -> None
;;

let double value =
  Some(2*value)
;;

let inc value =
  Some(value+1)
;;


let list1 = [1; 2; 3; 4];;
let list2 = [0; 0; 0; 0];;
let list3 = [];;
let list4 = [3];;

let (>>=) = Option.bind ;;

(find list1 3) >>= double >>= inc;;
(find list2 3) >>= double >>= inc;;
(find list3 3) >>= double >>= inc;;
(find list4 3) >>= double >>= inc;;
