#  What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

#  You could use the value?(value) [has_value?] method to find out if a Hash contains a specific value in it.
#  Let's find out if this Hash contains a 0 value in it.

celtics_players = {bradley: 0, crowder: 99, hunter: 28, jerebko: 8, johnson: 90}

if celtics_players.has_value?(0)
  puts "Yessah!"
else
  puts "Nossah!"
end