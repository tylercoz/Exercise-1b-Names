class Bike
  # ...
end

class RedBicycle < Bike

  weight_increment = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def getColor
    @color
  end

  def retreive_height
    @height
  end

  def decrease_weight
    @weight -= weight_increment
  end
end
