# A method which continuously asks the same question until a specific answer is given no matter what

def ask_recursively(question)
  puts question
  reply = gets.chomp.downcase
  if reply == 'yes'  # Please reply only yes or no OTHERWISE
  true
  elsif reply == 'no'
  false
  else
  puts 'Please answer "yes" or "no".' #Ask question again if not yes or no!
  ask_recursively(question) # This is the magic line.
  end
end
ask_recursively('Do you wet the bed?')  #you can ask as many questions as you want for the yes no answers
ask_recursively("Are you bat-shit crazy?")

