proc yes(question: string): bool =
  #Some terminology: in the `proc` called `yes`, `question` is called 
  #a "(formal) parameter", while "Should I..." is called an "argument" 
  #that is passed to this parameter.
  #
  echo question, " (y/n)"
  while true:
    case readLine(stdin)
    of "y", "Y", "yes", "Yes": 
      return true
    of "n", "N", "no", "No": 
      return false
    else:
        echo "Please be clear: yes or no"
#------------------------------------------------------
if yes("Should I delete all your important files?"):
  echo "I'm sorry Dave, I'm afraid I can't do that."
else:
  echo "I think you know what the problem is just as well as I do."
