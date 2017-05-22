a = 3
if (a > 2) && (a == 3) 
 puts 1
elsif (a >2) and (a< 4)
puts 2
else
puts 3
end

puts "4 <=> 10: " + (4 <=> 10).to_s
puts "4 <=> 4: " + (4 <=> 4).to_s
puts "4 <=> 3: " + (4 <=> 3).to_s

unless 3>4
puts "3 < 4"
else
puts "wrong"
end

age = 15
puts "you're young" if age < 30
puts "you're old" if age > 30


puts "enter your language"
lang = gets.chomp
case lang
when "French", "french"
puts "Bonjour"
when "Spanish", "spanish"
puts "Hola"
else
puts "Hello"
end

puts ( age >= 40) ? "old" : "young"
