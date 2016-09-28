class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
   "\"(#{@x},#{@y})\""
  end
    
  def length
    ans = Math::sqrt(@x*@x + @y*@y)
    puts ans
  end

  def x
    @x
  end

  def y
    @y
  end

  def add(v)
    Vector.new(@x+v.x , @y+v.y)
  end
end

v1 = Vector.new(1,2)
v2 = Vector.new(3,4)
v3 = v1.add(v2)
puts v3.to_s





