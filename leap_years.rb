=begin
Leap years. Write a program that asks for a starting year and an ending year and then puts all the leap years between
them (and including them, if they are also leap years). Leap years are years divisible by 4 (like 1984 and 2004).
However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are also divisible by 400
(such as 1600 and 2000, which were in fact leap years). What a mess!
=end

puts "Welcome to the leap year program"
puts "Let's start by putting in a range of years"
puts "Please put in starting year:"
year_start = gets.chomp.to_i
puts "Please put in ending year:"
year_end = gets.chomp.to_i + 1
leap_years = []
while year_start < year_end
range = (year_start..year_end)
leap_years << year_start if year_start % 4 == 0 && year_start % 100 != 0 || year_start % 400 == 0
year_start += 1
end
puts "Here are all the leap_years in between!"
puts leap_years