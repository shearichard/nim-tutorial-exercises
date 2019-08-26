#--------------------------------------------------------
proc sumTillNegative(x: varargs[int]): int =
  #The `for` loop accumulates value in the 
  #implicit `result` variable. This value 
  #is returned to the caller when the `return`
  #is executed.
  #
  #If there is no explicit `return` statement
  #the `result` value is returned automatically
  #
  for i in x:
    if i < 0:
      return
    result = result + i

#--------------------------------------------------------
#
echo "call sumTillNegative with an empty argument value -----------------------"
# echos 0 (because the default value of the specified return 
# type is returned if no other value is supplied
echo sumTillNegative()
echo "call sumTillNegative with 3,4,5 -----------------------------------------"
# echos 12
echo sumTillNegative(3, 4, 5) 
echo "call sumTillNegative with 3, 4 , -1 , 6 ---------------------------------"
# echos 7
echo sumTillNegative(3, 4 , -1 , 6) 
