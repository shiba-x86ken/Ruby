#�z��

colors = ["red", "blue", "yellow"]

p colors[0]
p colors[-1]
p colors[0..2]
p colors[0...2] #2�̒��O�܂�
p colors[5] #nil

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold") #�����ɂ�������
colors << "silver" #��Ɠ���
p colors

puts "--------------------------------------"

p colors.size
p colors.sort
