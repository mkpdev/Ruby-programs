class Series
  def math
    (1..100).each do |num|
      if num % 15 == 0
        puts "BucksFizz"
      elsif num % 3 == 0
        puts "Bucks"
      elsif num % 5 == 0
        puts "Fizz"
      elsif 
        puts num 
      end          
    end
  end
end

obj = Series.new
obj.math
