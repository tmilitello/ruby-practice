
class Car
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

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
 
  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new
bike1.ring_bell

car1 = Car.new
car1.honk_horn

bike1.honk_horn