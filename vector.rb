class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
    puts "\"(#{@x},#{@y})\""
  end
    
  def length
    ans = Math::sqrt(@x*@x + @y*@y)
    puts ans
  end
end




