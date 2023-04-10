amounts = {"リンゴ" => 2, "イチゴ" => 5, "オレンジ" => 3}

#ハッシュの内容を順にキーをfruit,値をamountに代入して繰り返す
amounts.each do |fruit, amount|
  
  puts "#{fruit}は#{amount}個です"
end