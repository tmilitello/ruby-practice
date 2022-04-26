
item1 = {name: "tomato", item_code: 1, price_cents: 200, avg_expiry_days: 10}

item2 = {name: "celery", item_code: 2, price_cents: 300, avg_expiry_days: 15}

item3 = {:name => "squash", :item_code => 3, :price_cents => 150, :avg_expiry_days => 10}

item4 = ["onion", "4", "3400", 30]

puts "The price of a " + item1[:name] + " is " + item1[:price_cents].to_s
puts "The price of a #{item1[:name]} is #{item1[:price_cents]}"