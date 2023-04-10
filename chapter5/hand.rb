hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

# これらの行を追加
if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end