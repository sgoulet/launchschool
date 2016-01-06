irb :001 > d = Dir.new(".")
 => #<Dir:.>
irb :02 > while file = d.read do
irb :03 >     puts "#{file} has extension .txt" if File.extname(file) == ".txt"
irb :04?>   end
simple_file.txt has extension .txt
original_file.txt has extension .txt
 => nil