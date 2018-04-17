#ユーザーからの入力を受け取る（文字列として）
score = gets.to_i

#if
#> < <= >= == !=
#&&(AND) ||(OR) !(NOT)
if score > 80
  puts "great!"
elsif score > 60
  puts "good!"
else
  puts "so so..."
end

puts "great!" if score > 80

puts "--------------------------------------"

signal = gets.chomp #chomp 最後に改行が含まれているため，それを取り除くmethod

#case
case signal
when "red"
  puts "stop!"
when "green","blue"
  puts "go!"
when "yellow"
  puts "caution!"
else
  puts "wrong signal"
end
