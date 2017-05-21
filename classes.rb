class Animal
 def initialize
  puts "Creating new animal"
 end

 def set_name(new_name)
  @name = new_name
 end
 
 def get_name
  @name
 end

 def name
  @name
 end

 def name=(new_name)
  raise "Can't be number"	if new_name.is_a?(Numeric)
  @name = new_name
 end

end

cat = Animal.new
cat.name = "ads"
puts cat.name

class Dog
 attr_accessor :name, :height, :weight
  def bark
   puts 'bark'
  end
end

d = Dog.new
d.name = 'Rover'
puts(d.name)

class GermanShepard < Dog
 def bark
  puts "loud Bark by #{@name}"
 end
end

gd = GermanShepard.new
gd.name = 'Spookie'
gd.bark