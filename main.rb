#created food and item classes - need to now bring together in main.rb

require './food_class.rb'
require './item_class.rb'


item1 = Item.new(name: "tomato", item_code: "1", price_cents: "200", avg_expiry_days: "15")
item4 = Item.new(name: "cucumber", item_code: "4", price_cents: "399", avg_expiry_days: "9")

food1 = Food.new(shelf_life: "33")
puts item1
puts item1.avg_expiry_days
puts item1.price_cents
puts item1.price_cents = "170"
puts item1.avg_expiry_days = "233"
puts item4.price_cents
puts item4.price_cents = "433"
puts food1.shelf_life