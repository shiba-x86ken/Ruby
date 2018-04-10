=begin
comment
comment
=end

print "hello world."
puts "hello world."; #+改行
p "hello world."; #デバッグ用

puts "--------------------------------------"

#変数
#英大文字 or _ で始める
msg = "hello world."
puts msg

msg = "hello world again."
puts msg

#定数
#英大文字 で始める
VERSION = 1.1
puts VERSION

=begin
VERSION = 1.2 #Erro
puts VERSION
=end
