#�ϊ�

x = 50
y = "3"

#p x + y #�_��

p x + y.to_i #y�𐮐��ɕϊ�
p x + y.to_f #y�𕂓������_�ɕϊ�
p x.to_s + y #x�𕶎���ɕϊ�

puts "--------------------------------------"

#Hash & Array�̕ϊ�
scores = {taguchi: 200, koji: 400}
p scores.to_a #Hash��z��ɕϊ�
p scores.to_a.to_h #Hash��Array�ɕϊ����āC�܂�Hash�ɕϊ�
