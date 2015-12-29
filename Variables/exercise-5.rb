# Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x
# and...

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# For the 1st case, x prints 3 to the screen because 1 is added to 0 3 times.  For the second program, x is unavailable as it is wihin the do/end block.  Therefore, an error will be thrown.