def factorial num
  if num < 0
    return 'You can\'t take the factorial of a negative number!'
  elsif num <= 1
  1
  else
  num * factorial(num - 1) # or you can use here 1.upto(num).inject(:*)
  end
end

puts factorial(3)
puts factorial(10)
puts factorial(-1)
puts factorial(0)
