#変換

x = 50
y = "3"

#p x + y #ダメ

p x + y.to_i #yを整数に変換
p x + y.to_f #yを浮動小数点に変換
p x.to_s + y #xを文字列に変換

puts "--------------------------------------"

#Hash & Arrayの変換
scores = {taguchi: 200, koji: 400}
p scores.to_a #Hashを配列に変換
p scores.to_a.to_h #HashをArrayに変換して，またHashに変換
