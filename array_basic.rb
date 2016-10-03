#Basic array methods.

foods = ['artichoke', 'brioche', 'caramel'] #An array called foods
puts foods #print out the array one element per line
puts "************"
puts foods.to_s #print out the elements, and the array where elements will be in
puts "************"
puts foods.join #prints out the all 3 elements as one string
puts "************"
puts foods.join(', ')#prints out all 3 elements on the same line seperated by commas
puts "************"
puts foods.join(' :) ') + ' 8)'#prints out the first 2 elements with a :) to the right and the last with a 8).
200.times do                   #artichoke :) brioche :) caramel 8)
  puts []
end      #will do absolutely nothing because an [] empty array is exactly that.

#Changing or not changing an array, based on push and pop and first and last!
puts "***********************************"
favorites = []
favorites.push 'raindrops on roses' #pushes element to the end of array making it favorites[0]
favorites.push 'whiskey on kittens' #pushes element to the end of array making it favorites[1]
puts favorites[0]
puts favorites.last
puts favorites.length # 2 because .last only shows you the last entries but it does not remove it from original array
puts "************"
puts favorites.pop #REMOVES the last element in the favorites array and returns it
puts favorites #only one item remains
puts favorites.length# 1

