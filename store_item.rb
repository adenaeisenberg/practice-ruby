# apples = { :color => "red", :price => 1, :inventory => 250 }
# bananas = { color: "yellow", price: 2, inventory: "120" }
# bread = { color: "brown", price: 5, inventory: 60 }

# puts "Our store sells #{apples[:color]} fruit for #{apples[:price]} dollars amd we have #{apples[:inventory]} in stock"

class Store
  def initialize(item_options)
    @color = item_options[:input_color]
    @price = item_options[:input_price]
    @inventory = item_options[:input_inventory]
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

apples = Store.new(input_color: "red", input_inventory: 250, input_price: 1)
bananas = Store.new(input_color: "yellow", input_price: 2, input_inventory: 120)
bread = Store.new(input_price: 5, input_inventory: 60, input_color: "brown")
oranges = Store.new(input_color: "orange", input_price: 0.75, input_inventory: 45)

apples.item_info
bananas.item_info
p bananas.inventory = 40
bananas.item_info
bread.item_info
p bread.half_off_sale
bread.item_info

bread.color = "pink"
puts bread.color
