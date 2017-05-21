x = 1
loop do
 x += 1 
 next unless ( x % 2 ) == 0 #like continue in java
 puts x
 break if x > 10
end

puts "-"*10
y = 10
while y < 20
 y += 1
 next unless (y % 3 ) == 0
 puts y
end

puts "-"*10
until y > 30
 y += 2
 
  puts y
end
