class Menu
  include Enumerable
  def each
    puts "Getting a"
    yield "a"
    puts "Getting b"
    yield "bbb"
    puts "Getting c"
    yield "cc"
    puts "Getting d"
    yield "dddd"
    puts "No more yields"
  end
end

m = Menu.new
m.each do |x|
  puts "Got value #{x}"
end
puts "Iter finished"

p "find a: #{m.find{|item| item = "a"}}"
p "min: #{m.min}"
p "max: #{m.max}"
p "sort: #{m.sort}"
p "first: #{m.first}"
p "reverse: #{m.reverse_each{}}"
p "select length > 2: #{m.select{|item| item.length > 2}}"