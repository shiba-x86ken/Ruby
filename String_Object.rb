#������I�u�W�F�N�g
#"" �͓��ꕶ���Ǝ��W�J���ł���
#''
puts "hrll\no worl\td."
puts 'hrll\no worl\td.' #���s�CTab�͕s�\

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}' #���W�J�͕s�\

name = "taguchi"
puts "hello #{name}"

puts "--------------------------------------"

#�A�� + *
puts "hello" + "world."
puts "hello" * 10

puts "--------------------------------------"

#?, ! ��methods

#!
#upcase �������啶���ɂ��ĕԂ�����
#upcase! �������啶���ɂ��ĕԂ��C���̕�������啶���ɏ���������
#����methods�����������邽�߁C�j��Imethods�Ƃ���
#downcase, reverse, etc...
name = "taguchi"
puts name.upcase
puts name
puts name.upcase!
puts name

#? �^�U�l��Ԃ�methods true or false
p name.empty? #������object���󂩂ǂ������ׂ�
p name.include?("G") #����̕����������Ă��邩�ǂ������ׂ�
p name.include?("g")
