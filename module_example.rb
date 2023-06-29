module Moveable
  def initialize
    @speed = 0
    @direction = "north"
  end

  def break
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Moveable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Moveable

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new

p bike.break
p bike.accelerate
