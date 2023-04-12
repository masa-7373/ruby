class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    #superの使い所は親クラスのメソッドにはない要素を追加したいときなどに使用する。
    super
    puts "30人を乗せて、走っています。"
    end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(1)