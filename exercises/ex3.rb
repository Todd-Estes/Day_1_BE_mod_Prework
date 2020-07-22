
puts "I will now go count my chickens:"

#totaled the hens through addition and divison
puts "Hens #{25.0 + 30.0 / 6.0}"
#not sure how to handle this modulus
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
#uses PEMDAS
puts 3.0 + 2.0 + 1.0 - 5.0 +4.0 % 2.0 - 1.0 / 4.0 + 6.0
#this is a pure stringed question
puts "Is it true that 3 + 2 < 5 - 7?"
#this gives a boolean answer (see the greater than)
puts 3.0 + 2.0 < 5.0 - 7.0
#the problem #{} within the string is allowed to be sumed and printed
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
# greater than or equal/lesser than or equal problems inside #{} ; answers boolean
puts "Is it greater? #{5.0 >= - 2.0}"
puts "Is it greater or equal? #{ 5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
