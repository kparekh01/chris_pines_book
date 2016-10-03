line_width = 45
puts "Table of Contents".center(line_width)
puts("Chapter 1:  Getting Started".ljust(line_width/2)  + "page 1".rjust(29))
puts("Chapter 2:  Numbers".ljust(line_width/2) + "page 9".rjust(34))
puts("Chapter 3:  Letters".ljust(line_width/2) + "page 13".rjust(35))

#adjusting manually was the only way to somehow make rjust method work!  It was kind of
#tricky in that sense, but the example below works out perfect, still can't understand
#why it won't work for the example above, I'm guessing it's the different length of the
#text's in the example above, don't forget to look into it!

line_width = 50
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))