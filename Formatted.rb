#文字列に値を埋め込む
#"文字列" % 値
#%s, %d, %s

#String
p "name : %s" % "taguchi"
p "name : %10s" % "taguchi"
p "name : %-10s" % "taguchi" #10個分空けながら，左寄せ
puts

#Value
p "id: %d, rate: %f" % [355, 3.284]
p "id: %05d, rate: %10.2f" % [355, 3.284]
puts

#printf
printf("name: %10s\n", "taguchi")
printf("id: %05d, rate: %10.2f\n", 355, 3.284)
puts

#sprintf 文字列が返ってくる
p sprintf("name: %10s\n", "taguchi")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)
