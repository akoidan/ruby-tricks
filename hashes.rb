number_hash = {"PI" => 3.14, 'GOLDEN' => 1.618, "E" => 2.718}
puts number_hash["PI"]
superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]
superheroes["Barry Allen"] = "Flash"
puts superheroes["Clark Kent"]
puts superheroes
samp_hash = Hash.new("Default value")
puts samp_hash["Non exist key"]

number_hash_2 = {"PI" => 3.1413, "EULER" => 0.577}
hash_3 = number_hash.merge(number_hash_2)
number_hash.update(number_hash_2)
puts hash_3
print "{"
number_hash.each do |key, value|
  print "#{key}: #{value},"
end
print "}\n"
puts "key? PI #{number_hash.key?("PI")}"
puts "key? d #{number_hash.key?("d")}"
puts "empty? #{number_hash.empty?}"
puts "size #{number_hash.size}"
number_hash_2.delete("PI")
puts "After deletion pi is \"#{number_hash_2["PI"]}\""