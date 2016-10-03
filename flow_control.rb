#lexicographical ordering ...strings can also be compared like numbers, and the computer recognizes these words as they are ordered
#in the dictionary, for ex:
puts "cat" < "dog" #true
puts "***************************"

#This concept has one catch however, the computer stores capital letters before lower case letters so for ex:
puts "cat" < "Dog" #false, so when comparing make sure to upcase, capitalize or downcase everything accordingly.
puts "cat" < "Dog".downcase # true
puts "***************************"

#Another twist to this concept is numbers in string format ("1") will be treated different when being compared to ("2")
#"1" character will always come before "2" character not matter how many 0's it has in front of it.
puts 2 < 10 #true
puts '2' < '100000000' #false
puts '10000000' < '2000000' #true
puts "***************************"

#Branching...last code in the puts will get executed "IF" the persons name is Chris.
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
puts 'What a lovely name!' if name == 'Chris'
puts "***************************"

#Another example of branching out, with if and else
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
puts "***************************"
#An example of multiple branches within same code
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp
if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
     puts 'Hmmph! Well, sit down!'
  else puts 'GET OUT!!'
  end
end
puts "***************************"
#While loops and how to break out of them, this program will
while true
  puts "Say anything and I'll repeat it until you say bye:"
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'








