#  Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#  What's the difference between the two hashes that were created?

#  SOLUTION
#  my_hash : has nothing to do with the local (x = "hi there"), while the second uses the
#  local variable "x" as the key in a string form ("hi there").