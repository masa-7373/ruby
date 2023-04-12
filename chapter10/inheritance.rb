class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# class Bus
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# BusクラスとCarクラスが同じ2回も同じコードを書きたくない->継承を使う
# クラスの継承の書き方: class クラス名 < 継承したいクラス名
class Bus < Car
end
bus = Bus.new
bus.run(10)

# 親クラスを調べるときに用いる
puts Bus.superclass