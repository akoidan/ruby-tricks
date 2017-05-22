puts "Enter first number"
a = gets.to_i
puts "Enter second number"
b = gets.to_i
begin
puts "first/second = #{a/b}"
rescue
puts "you can't divide by zero"
end


