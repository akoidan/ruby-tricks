puts "Enter your age"

def check_age(age)
  #raise "Age can't be negative" if age  < 0
  raise ArgumentError, "Age can't be negative" unless age  > 0
end

begin
check_age(gets.to_i)
rescue ArgumentError => e
puts e
end
 

