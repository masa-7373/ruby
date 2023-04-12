#Carクラスを作成
#インスタンスメソッド
class Car
  
  def move(direction, distance)
    #インスタンスメソッド内でselfを用いるとそれはレシーバー(=メソッドを呼び出したオブジェクト自身）という
    self.turn(direction)
    self.run(distance)
  end
  
  def run(distance) 
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
#carがレシーバ
car.move("左", 15)

#インスタンスcarを作る 
#インスタンス名 =　クラス名.new
car = Car.new
# インスタンス名.メソッド名(引数)　で呼び出し
car.run(5)

car = Car.new
car.turn("右")

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def self.turn(direction)
    puts " #{direction}に曲がります。"
end

Car.run(10)
Car.turn("右")