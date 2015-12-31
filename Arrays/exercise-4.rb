# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. 
  arr.index(5)
#returns 3

2.
  arr.index[5]
#returns NoMethodError: undefined method `[]' for #<Enumerable::Enumerator:0x1012d8f50> / from (irb):9 / from :0

3.
  arr[5]
#returns 8