name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"  #この行を追加

# 変数展開を学ぶ　変数展開を用いると元の変数の方に問わず文字列型に変換する

puts "#{name}さんの体重は#{weight * 2}kgです" #この行を変更
puts '#{name}さんの体重は#{weight}kgです'  #この行を追加 変数展開を用いる場合には""にしないといけない