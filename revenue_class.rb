

class Revenue
  attr_accessor :product, :product_price_cents, :date_sold
  def initialize(input_option)
    @product = input_option[:product]
    @product_price_cents = input_option[:product_price_cents]
    @date_sold = input_option[:date_sold]
  end

  def price_over_thirty_dollars
    if @product_price_cents > 3000
      puts "This product is over $30 dollars"
    else 
      puts "price not over 30 usd"
    end
  end
end

# class Revenue
#     attr_accessor :product, :product_price_cents, :date_sold
#     def initialize(input_product,input_product_price_cents, input_date_sold)
#       @product = input_product
#       @product_price_cents = input_product_price_cents
#       @date_sold = input_date_sold
#     end
  
#     def price_over_thirty_dollars
#       if @product_price_cents > 3000
#         puts "This product is over $30 dollars"
#       else 
#         puts "price not over 30 usd"
#       end
#     end
#   end

#sold1 = Revenue.new('Banana', 4500, '2022-04-25')


sold1 = Revenue.new(product: 'Banana', product_price_cents: 4500, date_sold: '2022-04-25')


sold1.price_over_thirty_dollars