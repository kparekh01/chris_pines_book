#Logical ues of && || and !
puts 'Hello, what\'s your name?' #if "chris" elsif "katy"  , otherwise it will stop at puts "Hello name"!
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
elsif name == 'Katy'
  puts 'What a lovely name!'
end
puts "************************************"
# A more logical and easier way of expressing the above with basic logic, the DRY(Don't repeat yourself) rule. (||)
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris' || name == 'Katy'
  puts 'What a lovely name!'
end
puts "************************************"

#A table of true false combination and their respective results based on the operators used

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false
puts "******TRUTH TABLE FOR AND********************"
puts i_am_chris && i_like_beer #ONLY TRUE WHEN BOTH ARE TRUEEEEE!
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts "*******TRUTH TABLE FOR OR*********************"
puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks #ONLY FALSE WHEN BOTH ARE FALSE!
puts "****TABLE FOR NOT************************"
puts !i_am_purple #OPPOSITE OF ORIGINAL STATEMENT!
puts !i_am_chris



