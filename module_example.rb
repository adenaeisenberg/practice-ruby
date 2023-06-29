module Initializer
  def initialize
    @speed = 0
    @direction = "north"
  end
end

module Braker
  def break
    @speed = 0
  end
end

module Accelerator
  def accelerate
    @speed += 10
  end
end

module Turner
  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Initializer
  include Braker
  include Accelerator
  include Turner

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Initializer
  include Braker
  include Accelerator
  include Turner

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new

p bike.break
p bike.accelerate
