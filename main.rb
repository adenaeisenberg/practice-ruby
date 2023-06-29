require "./store_baked_goods.rb"
require "./store_fruits.rb"
require "./fooder.rb"
require "./saler.rb"

apples = Fruit.new({ input_color: "red", input_inventory: 250, input_price: 1 })
bananas = Fruit.new({ input_color: "yellow", input_price: 2, input_inventory: 120 })
bread = Fruit.new({ input_price: 5, input_inventory: 60, input_color: "brown" })
oranges = Fruit.new({ input_color: "orange", input_price: 0.75, input_inventory: 45 })

p apples