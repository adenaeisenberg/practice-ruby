class Transportation
  def initialize
    @speed = 0
    @direction = "north"
  end

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
  def initialize(input_options)
    super
    @fuel = input_options[:input_fuel]
    @make = input_options[:input_make]
    @model = input_options[:input_model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def initialize
    super
    @type = input_options[:input_type]
    @weight = input_options[:input_weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

my_car = Car.new({ input_fuel: "regular", input_make: "new", input_model: "Civic" })
my_bike = Bike.new({ input_type: "speed bike", input_weight: 20 })

p my_car
p my_bike
