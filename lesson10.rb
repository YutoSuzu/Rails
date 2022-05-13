class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end 

class A < Car
end 

a = A.new
a.run(5)
  