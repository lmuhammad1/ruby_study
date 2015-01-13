class Ghost
  attr_accessor :color
  def initialize
    random_number = rand(1..4)
    case random_number
    when 1
      self.color = "white"
    when 2
      self.color = "yellow"
    when 3
      self.color = "purple"
    else
      self.color = "red"
    end
  end
end

a = Ghost.new
p a.color

b = Ghost.new
p b.color


class AnotherGhost
  def color
    %w(white yellow purple red).sample
  end
end

c = AnotherGhost.new
p c.color

d = AnotherGhost.new
p d.color
