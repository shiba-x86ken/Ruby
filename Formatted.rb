#•¶š—ñ‚É’l‚ğ–„‚ß‚Ş
#"•¶š—ñ" % ’l
#%s, %d, %s

#String
p "name : %s" % "taguchi"
p "name : %10s" % "taguchi"
p "name : %-10s" % "taguchi" #10ŒÂ•ª‹ó‚¯‚È‚ª‚çC¶Šñ‚¹
puts

#Value
p "id: %d, rate: %f" % [355, 3.284]
p "id: %05d, rate: %10.2f" % [355, 3.284]
puts

#printf
printf("name: %10s\n", "taguchi")
printf("id: %05d, rate: %10.2f\n", 355, 3.284)
puts

#sprintf •¶š—ñ‚ª•Ô‚Á‚Ä‚­‚é
p sprintf("name: %10s\n", "taguchi")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)
