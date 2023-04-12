# Rubyの内部ではメソッド名や変数名やクラス名などの"名前"を整数で管理している。
# これをRubyのコード上で表現したものをシンボルという
# シンボルとは見た目は文字列のようであるが、内部では整数として扱われているオブジェクト
webcamp = :プログラミング学習
puts webcamp

# 文字列との違いは定義が：を使う、書き換えられない、一意性がある、処理が高速
# 文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

# シンボルエフェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id
