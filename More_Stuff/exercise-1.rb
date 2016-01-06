#  Write a program that checks if the sequence of characters "lab" exists in the following strings.
#  If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

def has_a_lab?(string) #alternatively : def check_in(word)
  if string=~ /lab/ #alternatively : if/lab/=~ word
    puts "#{string}" #alternatively : puts word
  else
    puts "loosah, loosah"
  end
end

has_a_lab?("laboratory") #alternatively : check_in("...")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")