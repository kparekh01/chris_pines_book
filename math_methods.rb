#Some of the basic math methods you will need for simple to more complex calculations

puts 5 ** 2 # exponent so 5 to the 2nd power is 25
puts 16 ** 0.5 # output will be 4 -- to get the square root of any number..( number to the power of 0.5)
puts 7 / 3 # out put will give you 2 as 3 goes in to 7 a total of 2 times clean, will not return a remainder
puts 7 % 3 # output will be 1 as % will ONLY give the remainder
puts 365 % 7 #output will be 1 as that is the remainder when divided
puts (5-2).abs # output of 3 as this stands for the ABSOLUTE VALUE of equation
puts (2-5).abs # output of 3 as this stands for the ABSOLUTE VALUE of equation

#.RAND method
puts "***********************"
puts rand #without any parameters rand will give you a random float >= 0.0 and < 1.0
puts rand
puts rand
puts(rand(100))# with a parameter number >= 0 and < number(100) provided
puts(rand(100))
puts(rand(100))
puts(rand(1))#will always return 0
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999))
puts('The weatherman said there is a')
puts(rand(101).to_s + '% chance of rain,') # random number from 1 to a 100
puts('but you can never trust a weatherman.')

# SRAND method
#Sometimes you might want rand to return the same random numbers in the same sequence on two different runs of your program.
#In order to do this, you need to set the seed, which you can do with srand:
puts "***********************"
srand 1976 #will print out below the same set of random numbers generated here and store them in srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

#Some additional math methods that are important when it comes to making calculations
puts "***********************"
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)







