
#require './food_class.rb'

module Edable 
  def can_eat
    if shelf_life < 30
      puts "You can eat this"
    else
      puts "Past shelf-life, please discard"
    end
  end
end

class Item
  include Edable
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

item1 = Item.new(name: "tomato", item_code: "1", price_cents: "200", avg_expiry_days: "15")
item4 = Item.new(name: "cucumber", item_code: "4", price_cents: "399", avg_expiry_days: "9")

puts item1
puts item1.avg_expiry_days
puts item1.price_cents
puts item1.price_cents = "170"