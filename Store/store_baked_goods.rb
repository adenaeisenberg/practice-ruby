require "./fooder.rb"
require "./saler.rb"

class Baked_goods
  include Fooder
  include Saler

  attr_reader :color, :price, :inventory
  attr_writer :color, :price, :inventory

  def freshness
    puts "This item was baked today!"
  end
end
