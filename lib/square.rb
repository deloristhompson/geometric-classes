class Square
  attr_reader :x, :y, :length
  def initialize(length, x = 0, y = 0)
    @length = length
    @x = x
    @y = y
  end

  def width
    width = @length
  end

  def diameter
    @length * Math.sqrt(2)
  end

  def perimeter
    4 * length
  end

  def area
    @area = @length * length
  end

  def top_side
    @x + (@length / 2.0)
  end

  def bottom_side
    @x - (@length / 2.0)
  end

  def right_side
    @y - (@length / 2.0)
  end

  def left_side
    @y + (@length / 2.0)
  end

  def contains_point?(x, y)
    x_min = bottom_side
    y_min = right_side
    x_max = top_side
    y_max = left_side

    if x_max >= x && x_min <= x and y_max >= y && y_min <= y
      true
    else
      false
    end
  end
end
