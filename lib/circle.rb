class Circle
  attr_reader :radius, :x, :y
  def initialize(radius, x = 0, y = 0)
    @radius = radius
    @x = x
    @y = y
  end

  def diameter
    @diameter = 2 * @radius
  end

  def area
     @radius = radius ** 2
    @area = Math::PI * @radius
  end

  def perimeter
    circumference = 2 * Math::PI * @radius
  end
end
