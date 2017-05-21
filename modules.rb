module Human
  attr_accessor :name, :height, :weight
  def run
    'human ' + self.name + ' runs'
  end
end

module Smart
  def run
    'smart ' + self.name + ' runs'
  end
end


class Scientist
  include Smart
  prepend Human
  def run
    'class ' + self.name + ' runs'
  end
end

s = Scientist.new
s.name = 'Stephen Hawking'
puts s.run