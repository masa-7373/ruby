class Car
  def move(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxi < Car
end
taxi = Taxi.new
taxi.move(7)