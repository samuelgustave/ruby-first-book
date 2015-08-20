# files_ex2.rb
require 'pathname'

# watch current directory and list files

# using the dir class
d = Dir.new(".")

while file = d.read do 
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

# using the pathname class
pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }