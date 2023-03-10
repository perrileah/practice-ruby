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

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end

  def initialize
    @speed = 0
    @direction = 'north'
    @make = "honda"
    @model = "civic"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end

  def initialize
    super
    @type = type
    @weight = weight
    @color = color
  end
end

car = Car.new
bike = Bike.new
