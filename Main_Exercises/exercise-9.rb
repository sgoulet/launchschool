#  Suppose you have a hash h = {a:1, b:2, c:3, d:4}
#  1. Get the value of key `:b`.
#  2. Add to this hash the key:value pair `{e:5}`
#  3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}
h[:b] #1 my solution / launchschool's solution
h.add[e:5] #2 I'm stumped
h[:e] = 5 #2 launchschool solution (correct)
h.delete_if {|k,v| v < 3.5}  #3 my solution/launchschool's one-line version
  h.delete_if do |k, v|  #launchschool multi-line version
    v < 3.5
  end