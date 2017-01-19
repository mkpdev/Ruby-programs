class Triangle

  def get_sides
    begin
      puts "Please enter 3 sides of a triangle"
      @side1, @side2, @side3 = gets.chomp.to_i, gets.chomp.to_i, gets.chomp.to_i
    end until (@side1>0 && @side2>0 && @side3>0)
  end		

  def type
    if ((@side1 + @side2) > @side3) && ((@side1 + @side3) > @side2) && ((@side2 + @side3) > @side1)
      if (@side1 == @side2 && @side1 == @side3)
        puts "Equilateral Triangle"
      elsif ( @side1 == @side2 || @side1 == @side3 || @side2 == @side3 )
        puts "Isosceles Triangle"
      elsif
        puts "Irregular Triangle"
      end        
    elsif
      puts "Its an impossible triangle."
    end
  end
end

obj = Triangle.new
obj.get_sides
obj.type
