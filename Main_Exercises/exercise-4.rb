#  ORIGINAL ARRAY : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  Append "11" to the end of the original array. Prepend "0" to the beginning.

s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
s.concat([11])  #My solution (but it uses another array (just 11) - Append 11 to the end
s.push (11)  #launchschool's append solution (correct)
s.unshift(0)  #Prepend 0 to the beginning (my solution & launchschool's solution)