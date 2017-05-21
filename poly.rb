class Bird
  def make_a_noise
    self.tweet
  end
end

class Parrot < Bird
  def tweet
    puts 'Squawk'
  end
end

class Cardinal < Bird
  def tweet
    puts 'Tweet tweet'
  end
end

p = Parrot.new
p.make_a_noise