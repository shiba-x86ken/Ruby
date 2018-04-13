#Hash
#key, value

#taguchi 200
#koji 400

scores = {"taguchi" => 200, "koji" => 400}
scores = {:taguchi => 200, :koji => 400} #ƒVƒ“ƒ{ƒ‹‚ğg‚Á‚½‘‚«•û
scores = {taguchi: 200, koji: 400} #‚³‚ç‚É’Z‚­

p scores[:taguchi]
scores[:koji] = 600 #‘‚«Š·‚¦
p scores

puts "--------------------------------------"

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)
