#require './food_class.rb'
#require './items.rb'
class Items
  attr_reader :name, :item_code, :price_cents
  attr_writer :price_cents
  attr_accessor :avg_expiry_days

  def initialize(input_options)
    @name = input_options[:name]
    @item_code = input_options[:item_code]
    @price_cents = input_options[:price_cents]
    @avg_expiry_days = input_options[:avg_expiry_days]
  end

end

class Food < Items
  attr_reader :shelf_life
  def initialize(input_option)
    @shelf_life = input_option[:shelf_life]
  end
end

item1 = Items.new(name: "tomato", item_code: "1", price_cents: "200", avg_expiry_days: "15")
item4 = Items.new(name: "cucumber", item_code: "4", price_cents: "399", avg_expiry_days: "9")

food1 = Food.new(shelf_life: "33")
puts item1
puts item1.avg_expiry_days
puts item1.price_cents
puts item1.price_cents = "170"
puts item1.avg_expiry_days = "233"
puts item4.price_cents
puts item4.price_cents = "433"
puts food1.shelf_life



# Create a new module in your store item.
# Create separate files for each of your classes and modules.
# Create a separate main.rb file to demonstrate how each class and module work.