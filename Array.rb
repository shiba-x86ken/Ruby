#配列

colors = ["red", "blue", "yellow"]

p colors[0]
p colors[-1]
p colors[0..2]
p colors[0...2] #2の直前まで
p colors[5] #nil

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold") #末尾にくっつける
colors << "silver" #上と同じ
p colors

puts "--------------------------------------"

p colors.size
p colors.sort
