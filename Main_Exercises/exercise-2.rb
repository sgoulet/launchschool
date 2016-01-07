#  Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out values greater than 5.

s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

s.each { |number| puts number if number > 5}  #my original version & launchschool's one line version
arr.each do |number|  #launchschool's multi-line version
if number > 5
  puts number
end
end