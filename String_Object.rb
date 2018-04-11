#文字列オブジェクト
#"" は特殊文字と式展開ができる
#''
puts "hrll\no worl\td."
puts 'hrll\no worl\td.' #改行，Tabは不可能

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}' #式展開は不可能

name = "taguchi"
puts "hello #{name}"

puts "--------------------------------------"

#連結 + *
puts "hello" + "world."
puts "hello" * 10

puts "--------------------------------------"

#?, ! のmethods

#!
#upcase 文字列を大文字にして返すだけ
#upcase! 文字列を大文字にして返しつつ，元の文字列も大文字に書き換える
#元のmethodsを書き換えるため，破壊的methodsという
#downcase, reverse, etc...
name = "taguchi"
puts name.upcase
puts name
puts name.upcase!
puts name

#? 真偽値を返すmethods true or false
p name.empty? #文字列objectが空かどうか調べる
p name.include?("G") #特定の文字が入っているかどうか調べる
p name.include?("g")
