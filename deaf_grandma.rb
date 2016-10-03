#Deaf - Grandma
while true
puts "Tell your grandma something nice:"
response = gets.chomp
range = (1930..1950)
if response != response.upcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif response != "BYE"
  puts "NO, NOT SINCE #{rand(range)}!"
elsif response == "BYE"
  puts "OH DEAR...I CAN HARDLY HEAR YOU!" #Find out how to break the loop if the user enters "BYE" 3 times in a row only!
elsif 3.times(response == "BYE")
  break
end
end
puts "Thank you for visiting your old Grandma!"