class rectangle (x:int) (y:int) =
  object (self)
    val x = x
    val y = y
  end;;

    
let r1 = new rectangle 10 20;;

r1;;
