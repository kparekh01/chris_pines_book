class Roman
  attr_accessor :number #instance variable initialized to hold the number value below
  def initialize(number)
  @number = number.to_i #.to_i to perform the math as an integer so there are no discrepancies
  end
  def old_roman # List of old roman numerals , each in a hash format inside one big hash
    roman = {
        1000 => "M",
        900 => "CM",
        500 => "D",
        400 => "CD",
        100 => "C",
        90 => "XC",
        50 => "L",
        40 => "XL",
        10 => "X",
        9 => "IX",
        5 => "V",
        4 => "IV",
        1 => "I"
    }
      result = ""
    #Here we take all the keys (numbers above) and store each one in divisor to get iterated ex:divisor will be |1000| first
      roman.keys.each do |divisor| #then divisor will keep going down, 900, 500 etc accordingly
        (quotient, remainder) = @number.divmod(divisor) #here we have quotient(# of times divisor goes in to @number evenly) and THE remainder
        result <<(roman[divisor] * quotient)#For the number of times divisor goes in to @number evenly, multiply that with the associated letter
        @number = remainder #for divisor ex: @number = 3000 / divisor = 1000 = (3) * M(value for 1000) == MMM
      end #remainder will become @number and go through the same process above.
      puts result #MOST IMPORTANT NOTE ABOVE IS THAT .DIVMOD GIVES YOU QUOTIENT REMAINDER ANSWER!
  end
end
@roman = Roman.new(1000)
@roman.old_roman
@roman = Roman.new(29)
@roman.old_roman
@roman = Roman.new(152)
@roman.old_roman
@roman = Roman.new(9)
@roman.old_roman

