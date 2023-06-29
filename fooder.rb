module Fooder
  def initialize(item_options)
    @color = item_options[:input_color]
    @price = item_options[:input_price]
    @inventory = item_options[:input_inventory]
  end

  def item_info
    puts "This item is #{@color} and costs #{@price} dollars. We have #{@inventory} in stock."
  end
end
