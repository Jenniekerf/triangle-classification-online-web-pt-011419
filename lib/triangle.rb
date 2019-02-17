class Triangle
    
  attr_accessor :s1, :s2, :s3
  
  def initialize(s1, s2, s3)
    @side1 = s1
    @side2 = s2
    @side3 = s3
  end
 
 
 
  def kind 
    if s1 == s2 && s2 == s3
      :equilateral
      elsif s1 == s2 || s2 == s3 || s1 == s3
      :isosceles
    else
      :scalene
    end
    
  end
  
  class TriangleError < StandardError
  end
  
end
