# frozen_string_literal: true

# Создайте класс точки в двумерной системе координат Point. 
# Создайте две точки с координатами (3, 6) и (-1, 5). Вычислите расстояние между точками.

class Point
  def point1(_x1, _y1)
    x1 = 3
    y1 = 6
  end

  def point2(_x2, _y2)
    x2 = -1
    y2 = 5
  end
end

point = Point.new
point.point1(x1 = 3, y1 = 6)
point.point2(x2 = -1, y2 = 5)
puts Math.sqrt (x2 - x1)**2 + (y2 - y1)**2
