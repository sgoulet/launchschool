#  EXERCISE 5 RESULTING ARRAY : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
#  Get rid of duplicates without specifically removing any one value.

s = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
s.uniq  #alternative solution (does not modify the calling object)
s.uniq!  #my solution (this modifies the calling object)