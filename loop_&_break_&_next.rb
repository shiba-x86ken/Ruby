i = 0

=begin
#loop
loop do
  p i
  i += 1
end
=end

#break ”²‚¯‚é
10.times do |i|
  if i == 7
    break
  end
  p i
end
puts

#next ”ò‚Î‚·
10.times do |i|
  if i == 7
    next
  end
  p i
end
