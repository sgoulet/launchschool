#Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work.

# puts "Please give me a number between 0 and 100."
# user_number = gets.chomp.to_i

# if user_number < 0
#   puts "You're silly, you can't do that!"
# elsif user_number <= 50
#   puts "#{user_number}" is between 0 and 50"
# elsif user_number <= 100
# puts "{user_number} is between 51 and 100"
# else
#   puts "#{user_number} exceeds 100"
# end

def user_number(num)
  case 
  when num < 0
    puts "You're silly, you can't do that!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

puts "Please give me a number between 0 and 100."
number = gets.chomp.to_i

user_number(number)