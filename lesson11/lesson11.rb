class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "積載量は2.0トンです。"
  end
end

truck = Truck.new
truck.run(5)