class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end


class Car < Vehicle
  def initialize(input_fuel, input_make, input_model)
    super()
    @fuel = input_fuel
    @make = input_make
    @model = input_model
   
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_bike_type, input_weight)
    super()
    @bike_type = input_bike_type
    @weight = input_weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new("mountain",  "180 lbs")
bike1.ring_bell
puts bike1

car1 = Car.new( "30", "toyota", "camry")
car1.honk_horn

