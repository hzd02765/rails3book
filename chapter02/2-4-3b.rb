# coding: utf-8

class Robot
  attr_reader :name
  attr_accessor :score

  def initialize(name)
    @name = name
    @x = @y = 0
    @score = 10
  end
end

robo1 = Robot.new("ロボ１号")
robo2 = Robot.new("ロボ２号")
robo2.score = 90
puts robo1.name, robo1.score
puts robo1.name, robo2.score

