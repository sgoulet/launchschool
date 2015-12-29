#Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts "May I have a number?"
one = gets.chomp.to_f
puts "Thank you."
puts "May I have a second number?"
two = gets.chomp.to_f
puts "Thanks kindly."
puts "Last number.  What do you have for me?"
third = gets.chomp.to_f
puts "The square of your first number is #{one ** 2}"
puts "The square of your second number is #{two ** 2}"
puts "The square of your third number is #{third ** 2}"

#Alternatively...

puts 5.5 * 5.5
puts 7.7 * 7.7
pust 2.5 * 2.5