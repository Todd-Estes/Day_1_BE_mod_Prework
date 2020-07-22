#variable = 10
types_of_people = 10
#variable inside string
x = "There are #{types_of_people} types of people."
#variable = 'binary' [string]
binary = "binary"
#another string variable
do_not = "don't"
#string variable containing 2 other string variables
y = "Those who know #{binary} and those who #{do_not}."
#prints out x
puts x
#prints out y
puts y

#prints out string with x string variable
puts "I said: #{x}."
#prints out string with y string variable
puts "I also said: '#{y}'."

#variable with BOOLEAN value
hilarious = false
#string variable with BOOLEAN variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints string ^^
puts joke_evaluation
#string variable
w = "This is the left side of..."
#string variable
e = "a string with a right side."
#prints w and e strings variables right next to eachother
puts w + e
