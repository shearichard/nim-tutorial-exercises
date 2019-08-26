from strutils import parseInt
#
let name = readLine(stdin)
#
case name
of "":
  echo "Poor soul, you lost your name?"
of "name":
  echo "Very funny, your name is name."
of "Dave", "Frank":
  echo "Cool name!"
else:
  echo "Hi, ", name, "!"
#=======================================
echo "A number please: "
let n = parseInt(readLine(stdin))
case n
of 0..2, 4..7: 
  echo "The number is in the set: {0, 1, 2, 4, 5, 6, 7}"
of 3, 8: 
  echo "The number is 3 or 8"
else: 
  discard
