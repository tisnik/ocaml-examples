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



let answer1 = Some 42;;
let answer2 = Some 42;;
let answer3 = Some 0;;
let answer4 = None;;
let answer5 = None;;

let int_equal x y =
  x = y;;

Option.equal int_equal answer1 answer2;;
Option.equal int_equal answer1 answer3;;
Option.equal int_equal answer1 answer4;;
Option.equal int_equal answer1 answer5;;
Option.equal int_equal answer2 answer3;;
Option.equal int_equal answer2 answer4;;
Option.equal int_equal answer2 answer5;;
Option.equal int_equal answer3 answer4;;
Option.equal int_equal answer3 answer5;;
Option.equal int_equal answer4 answer5;;
