# apples = { :color => "red", :price => 1, :inventory => 250 }
# bananas = { color: "yellow", price: 2, inventory: "120" }
# bread = { color: "brown", price: 5, inventory: 60 }

# puts "Our store sells #{apples[:color]} fruit for #{apples[:price]} dollars amd we have #{apples[:inventory]} in stock"

class Store
  def initialize(input_color, input_price, input_inventory)
    @color = input_color
    @price = input_price
    @inventory = input_inventory
  end

  attr_reader :color, :price, :inventory
  attr_writer :color, :price, :inventory

  def half_off_sale
    @price = @price * 0.50
  end

  def item_info
    puts "This item is #{@color} and costs #{@price} dollars. We have #{@inventory} in stock."
  end
end

apples = Store.new("red", 1, 250)
bananas = Store.new("yellow", 2, 120)
bread = Store.new("brown", 5, 60)
oranges = Store.new("orange", 0.75, 45)

apples.item_info
bananas.item_info
p bananas.inventory = 40
bananas.item_info
bread.item_info
p bread.half_off_sale
bread.item_info

bread.color = "pink"
puts bread.color
