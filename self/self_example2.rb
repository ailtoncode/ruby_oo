class Pen
  attr_accessor :color
  def pen_color
    v = self
    puts "The color is " + v.color
  end
 end
  
 pen = Pen.new
 puts pen
 pen.color = "blue"
 pen.pen_color