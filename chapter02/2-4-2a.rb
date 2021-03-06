# coding: utf-8

class Robot
  def initialize(name)
    @name = name
    @x = @y = 0
  end

  def move(x, y)
    @x += x; @y += y
  end

  def to_s
    "#{@name}: #{@x}, #{@y}"
  end
end

robo1 = Robot.new("ロボ１号")
robo2 = Robot.new("ロボ２号")
puts robo1
robo2.move(10, 20)
puts robo2
