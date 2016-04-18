puts 1+2
puts 1.0 + 2.0
puts 9/2
puts 5*(12-8)+-15

puts 24*365
puts (60*24)*(365*10)
puts (60*1)*(60*24)*(365*30)
puts (124600000/60)/24/(365*30)

puts 'hello world'
puts "hello world"
puts 'I like' + ' cheese'
puts "blink " * 4
puts '12' + '12'
puts 12+12
puts '12'*12
# puts '12'+12
# puts '5'*'2'
# puts 'lindsay'*'hohn'
# puts 5*'pig'
puts 'up \\down'

myString = 'this is a string'
puts myString
puts myString *2
myName = "lindsay hohn "
puts "my name is " + myName
myName = 'lindsay kuhnhein-hohn'
puts myName

var1 = 8
var2 = var1
puts var1
puts var2
puts ''
var1='eight'
puts var1
puts var2

varNum1 = '3'
varNum2 = 3
puts varNum1.to_i + varNum2
puts varNum1 + varNum2.to_s

puts '5 is converted to number'.to_i
puts 'this number 5 is not converted'.to_i

# puts gets
# puts "hello what is your name?"
# name = gets
# puts "your name is " + name
#
# puts 'what is your name again?'
# name = gets.chomp
# puts "wow your name is " + name
#
# puts 'what is your first name?'
# firstName = gets.chomp
# puts "what is your middle name?"
# middleName = gets.chomp
# puts 'what is your last name?'
# lastName = gets.chomp
# puts 'you name is ' + firstName + ' ' + middleName + ' ' + lastName
#
# puts 'what is your favorite number?'
# favNum = gets.to_i
# puts "a better number would be " + (favNum + 1).to_s

var1 = 'lindsay'
puts var1.reverse
puts var1
puts var1.length
puts 'lindsay is ' + var1.length.to_s

# puts 'what is your first name?'
# firstName = gets.chomp.length.to_i
# puts "what is your middle name?"
# middleName = gets.chomp.length.to_i
# puts 'what is your last name?'
# lastName = gets.chomp.length.to_i
# totalLength = firstName + middleName + lastName
# puts 'you name is ' + totalLength.to_s


letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize + 'b'.capitalize

lineWidth = 50
puts 'this is centered'.center(lineWidth)

newLineWidth = 50
str = "this is the string"
puts str.ljust(newLineWidth)
puts str.rjust(newLineWidth)


# puts "what do you want?"
# response = gets.chomp
# puts "what do you mean you want " + response.upcase + '? ' + 'you are fired!'.upcase

puts 5**2
puts 5**0.5
puts 7/5
puts 7%5

puts ((5-2).abs)
puts ((2-5).abs)

puts rand
puts rand(5)
puts rand(122300000)


srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 0
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))


puts(Math::PI)
puts Math::E
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/3))
puts(Math.log(Math::E**2))
puts((1+ Math.sqrt(5))/2)

puts 1 > 2
puts 1 < 2
puts 5 >=5
puts 5 <= 4
puts 1 ===2
puts 1 != 2
puts 'cat' < 'dog'
puts 'dog' < 'cat'
puts 'Zoo' < 'ant'
puts 'Zoo'.downcase < 'ant'

# puts 'what is your name?'
# name = gets.chomp
# if name == 'lindsay'
#   puts 'your name is lindsay'
# else
#   puts 'your name is NOT lindsay'
# end
#
# command = ''
# while command != 'bye'
#   puts command
#   command = gets.chomp
# end
# puts 'come again soon'

# puts 'what is your name?'
# name = gets.chomp
# if(name == 'lindsay' or name == 'banjo')
#   puts 'your name is lindsay or banjo'
# else
#   puts 'your name is NOT lindsay or banjo'
# end
