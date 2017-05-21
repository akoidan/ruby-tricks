x = 1
loop do
 x += 1 
 next unless ( x % 2 ) == 0
 puts x
 break if x > 10
end
