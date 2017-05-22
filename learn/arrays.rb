def arr_start
 numbers = [1, 3, 4, 5, 6]

 for number in numbers
  print "#{number},"
 end
 print "\n"
 puts "-"*20

 strings = ["Dell", "MSI", "Samsung", "Asus"]
 strings.each do |s|
  puts "Laptop is #{s}"
 end


 (0..4).each do |n|
  puts "# #{n}"
 end
end

def arr_test
 array_1 = Array.new
 array_2 = Array.new(5)
 array_3 = Array.new(5, "empty")
 array_4 = [1, "two", 3.5]
 puts array_1
 puts array_2
 puts array_3
 puts array_4
 puts '-'*20
 puts array_4[1, 2].join(',')
 puts array_4.values_at(0,2).join(',')
 array_4.unshift(0)
 puts "unshift #{'-'*20}"
 puts array_4.join(',')
 array_4.push(1,2,3,4)
 array_4.pop
 array_4.shift
 puts "multiple operations #{'-'*20}"
 puts array_4.join(',')
end

def arr_meth
 arr_1 = [1,2,3,4,5]
 arr_1.concat([6,7,8, 1,2 ])
 puts "elements #{arr_1.join(',')}"
 puts "include 1? #{arr_1.include?(1).to_s}"
 puts "how many 1? #{arr_1.count(1).to_s}"
 puts "size  #{arr_1.size.to_s}"
 puts "empty  #{arr_1.empty?.to_s}"
end
arr_meth