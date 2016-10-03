#Build an array by having the user input as many words as they want until they press enter on a blank line!


puts "This program will take your words and sort them alphabetically"
puts "Type in a word and press enter. When you are done entering words, press enter on an empty line."

blank = []
while (words = gets.chomp) != ""
  blank << words
end
puts  "Your list in alphabetical order is: \"#{blank.sort.join(', ')}\"."