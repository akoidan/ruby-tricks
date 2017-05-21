puts "Add them #{4+5} \n"
puts 'Add them #{4+5} \n'

multiline_string = <<myEndIndet
this is a very long string 
with interpolation #{2+2}\n
myEndIndet

puts multiline_string


puts "includes #{multiline_string.include?("veryds")}"
puts "size #{multiline_string.size}"
puts "vowels #{multiline_string.count("aeiou").to_s}"
puts "start with? #{multiline_string.start_with?("this")}"
puts "a == a: " + ("a" == "a").to_s
puts "a equal a: " + ("a".equal?"a").to_s


myName = "   Andrew  "# camel case works too but bad pract
puts " #{myName.upcase}"

puts " #{myName.swapcase.lstrip}"
puts "#{myName.ljust(20, '.')}"

string_words= "this is a good day"
array = string_words.split(/ /)

print array
