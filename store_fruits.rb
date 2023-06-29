require "./fooder.rb"
require "./saler.rb"

class Fruit
  include Fooder
  include Saler

  attr_reader :color, :price, :inventory
  attr_writer :color, :price, :inventory
end
