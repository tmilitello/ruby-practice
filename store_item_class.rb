
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

  # def name
  #   return @name
  # end

  # def item_code
  #   return @item_code
  # end

  # def price_cents
  #   return @price_cents
  # end

  # def price_cents=(price_cents_input)
  #   @price_cents = price_cents_input
  # end
  
  # def avg_expiry_days
  #   return @avg_expiry_days
  # end

  # def avg_expiry_days=(avg_expiry_days_input)
  #   @avg_expiry_days = avg_expiry_days_input
  # end
end

item1 = Items.new(name: "tomato", item_code: "1", price_cents: "200", avg_expiry_days: "15")
item4 = Items.new(name: "cucumber", item_code: "4", price_cents: "399", avg_expiry_days: "9")

puts item1
puts item1.avg_expiry_days
puts item1.price_cents
puts item1.price_cents = "170"
puts item1.avg_expiry_days = "233"
puts item4.price_cents
puts item4.price_cents = "433"



