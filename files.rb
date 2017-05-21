write_handler = File.new("my.txt", "w")
write_handler.puts("line 1, value 1")
write_handler.puts("line 2, value 2")
write_handler.puts("line 3, value 3")
write_handler.puts("line 4, value 4")
write_handler.close
read = File.read("my.txt")
puts "Data from file: " + read



