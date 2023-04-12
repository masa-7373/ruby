def greeting(name)
  return "Hello, #{name}!" #この行のnameは、引数で渡すname この行が戻り値 returnで戻り値を明示的に指定できる
  "Good morning, #{name}!" #この行を追加することで、こちらが戻り値になる
end

puts greeting("John") # "John"を引数として渡す