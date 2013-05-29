# coding: utf-8

class Robot
  def initialize(name)
    @name = name
    @x = @y = 0
  end

  def move(x, y) # publicなメソッド
    @x += x; @y += y
    crash if @x < -100 || @x > 100 || @y < -100 || @y > 100
  end

  private 
  def crash # privateなメソッド
    puts "ドカン！"
  end

end

robo1 = Robot.new("ロボ１号")
robo1.move(200, 100) # エラーは発生しない
robo1.crash # エラーが発生する

