#Hash
#key, value

#taguchi 200
#koji 400

scores = {"taguchi" => 200, "koji" => 400}
scores = {:taguchi => 200, :koji => 400} #�V���{�����g����������
scores = {taguchi: 200, koji: 400} #����ɒZ��

p scores[:taguchi]
scores[:koji] = 600 #��������
p scores

puts "--------------------------------------"

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)
