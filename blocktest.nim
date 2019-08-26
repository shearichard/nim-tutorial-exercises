var y = 10
y = y + 2
#-----------------------------------------
block myblock:
  var x = 9
  var z = 13
  if x < y:
    echo "A"
  if z < y:
    echo "B"
  y = y * y

echo y    
#-----------------------------------------

