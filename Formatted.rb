#������ɒl�𖄂ߍ���
#"������" % �l
#%s, %d, %s

#String
p "name : %s" % "taguchi"
p "name : %10s" % "taguchi"
p "name : %-10s" % "taguchi" #10���󂯂Ȃ���C����
puts

#Value
p "id: %d, rate: %f" % [355, 3.284]
p "id: %05d, rate: %10.2f" % [355, 3.284]
puts

#printf
printf("name: %10s\n", "taguchi")
printf("id: %05d, rate: %10.2f\n", 355, 3.284)
puts

#sprintf �����񂪕Ԃ��Ă���
p sprintf("name: %10s\n", "taguchi")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)
