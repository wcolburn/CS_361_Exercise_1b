class Bike
  # ...
end

class RedBicycle < Bike

  @weight_reduction_amount = 10

  def initialize(a, b, c)
    @height = a
    @weight = b
    @color = c
  end

  def getColor
    @color
  end

  def retreive_height
    @height
  end

  def change_weight
    @weight -= @weight_reduction_amount
  end
end