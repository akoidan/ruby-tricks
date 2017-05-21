write_handler = File.new("my.txt", "w")
write_handler.puts("random")
write_handler.close
read = File.read("my.txt")
puts "Data from file: " + read

