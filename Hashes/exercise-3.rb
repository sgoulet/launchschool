#  Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
#  Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

counties_muni = {barnstable: "barnstable", berkshire: "adams", bristol: "acushnet", dukes: "chilmark", essex: "amesbury", franklin:"ashfield",
 hampden: "agawam", hampshire: "amherst", middlesex: "acton", nantucket: "nantucket", norfolk: "avon", plymouth: "abington", suffolk: "boston",
 worcester: "ashburnham"}

counties_muni.each_key { |key| puts key }
counties_muni.each_value { |value| puts value }
counties_muni.each { |key, value| puts "#{key} is a municipality of #{value} county."}