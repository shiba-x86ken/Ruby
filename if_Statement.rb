#���[�U�[����̓��͂��󂯎��i������Ƃ��āj
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

signal = gets.chomp #chomp �Ō�ɉ��s���܂܂�Ă��邽�߁C�������菜��method

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
