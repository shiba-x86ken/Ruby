#Hash
#key, value

#taguchi 200
#koji 400

scores = {"taguchi" => 200, "koji" => 400}
scores = {:taguchi => 200, :koji => 400} #シンボルを使った書き方
scores = {taguchi: 200, koji: 400} #さらに短く

p scores[:taguchi]
scores[:koji] = 600 #書き換え
p scores

puts "--------------------------------------"

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)
