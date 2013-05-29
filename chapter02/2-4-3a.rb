# coding: utf-8
class Robot
  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

robo1 = Robot.new
robo1.name = "ロボ１号"
puts robo1.name
