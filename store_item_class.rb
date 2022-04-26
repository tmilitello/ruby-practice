
class Items
  def initialize(name, item_code, price_cents, avg_expiry_days)
    @name = name
    @item_code = item_code
    @price_cents = price_cents
    @avg_expiry_days = avg_expiry_days
  end

  def name
    return @name
  end

  def item_code
    return @item_code
  end

  def price_cents
    return @price_cents
  end

  def price_cents=(price_cents_input)
    @price_cents = price_cents_input
  end
  
  def avg_expiry_days
    return @avg_expiry_days
  end

  def avg_expiry_days=(avg_expiry_days_input)
    @avg_expiry_days = avg_expiry_days_input
  end
end

item1 = Items.new("tomato", "1", "200", "15")

puts item1
puts item1.avg_expiry_days
puts item1.price_cents
puts item1.price_cents = "170"
puts item1.avg_expiry_days = "233"

#{name: "tomato", item_code: 1, price_cents: 200, avg_expiry_days: 10}

