#  Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

#  "merge" creates a "branch" of "hsh", so to speak as it adds the content of "other_hash" and the contents of "hsh".  Whereas "merge!" adds the contents of "other_hash" to "hsh"
#  directly on the branch you're working on.

college = {name: "uconn"}
location = {location: "storrs ct"}
puts college.merge(location)
puts college  #{:name=>"uconn"}
puts location  #{:location=>"storrs ct"}
puts college.merge!(location)
puts college  #{:name=>"uconn", :location=>"storrs ct"}
puts location  #{:location=>"storrs ct"}