
require './item_class.rb'

class Food < Item
  attr_reader :shelf_life
  def initialize(input_option)
    @shelf_life = input_option[:shelf_life]
  end
end

# def shelf_life
#   return @shelf
# end

food1 = Food.new(shelf_life: "33")

puts food1.shelf_life
