#for
for i in 15..20 do #15‚©‚ç20‚Ü‚ÅŒJ‚è‘Ö‚¦‚µ‚Â‚ÂCi‚ÉŠi”[‚·‚é
  p i
end
puts

for colors in ["red", "blue"]
 p colors
end

puts
for name, score in {taguchi:200, koji:600}
 p "#{name}:#{score}"
end

puts "--------------------------------------"

#each
(15..20).each do |i|
  p i
end
puts

["red", "blue"].each do |colors|
 p colors
end

puts
{taguchi:200, koji:600}.each do |name, score|
 p "#{name}:#{score}"
end
