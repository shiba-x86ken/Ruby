i = 0

#while
while i < 10 do
  puts "#{i}:hello."
  #i = i + 1
  i += 1
end

puts

#times
10.times do |i|
  puts "#{i}:hello."
end

puts

10.times{ |i| puts "#{i}:hello."}
