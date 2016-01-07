#  Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

s.each {|x| print x, " , " }  #my original version
s.each { |number| puts number }  #launchschool's 1 line version solution
s.each do |number|  #launchschool's multi-line version solution
  puts number
end