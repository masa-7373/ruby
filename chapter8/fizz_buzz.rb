def fizz_buzz(num)
  if num % 15 == 0
    puts "FizzBuzz"
  
  elsif num % 5 == 0
    puts "Buzz"
  
  elsif num % 3 == 0
    puts "Fizz"
  
  else
    string_num = num.to_s
    puts string_num
  end
end

puts "数字を入力してください"
num = gets.to_i
  
puts "結果は..."
puts fizz_buzz(num)

