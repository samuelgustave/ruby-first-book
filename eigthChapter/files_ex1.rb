# files_ex1.rb

original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts "Another example of writing to a file.\nHere we are with a new line of text."
end

File.read(original)