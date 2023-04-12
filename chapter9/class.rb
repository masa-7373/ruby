array = [1, 2, 3]
puts array.class
#Arrayクラス
#joinメソッドを使う、joinメソッドは指定した文字列を間に挟んで文字列を返す
puts array.join("*")

string = "Hello"
puts string.class
#Stringクラス　これにはjoinメソッドを使えない
#puts string.join("*")
# クラスによって使えるメソッドと使えないメソッドがある