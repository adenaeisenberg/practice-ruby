class Transportation
  def initialize
    @speed = 0
    @direction = "north"
  end

  attr_reader :speed, :direction
  attr_writer :speed, :direction

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Transportation
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def ring_bell
    puts "Ring ring!"
  end
end

my_car = Car.new({})
my_bike = Bike.new

my_car.accelerate
my_bike.accelerate
