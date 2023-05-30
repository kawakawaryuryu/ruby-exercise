for i in 1..10
  print "hello "
end
puts

10.times do
  print "hello "
end
puts

i = 0
while i < 10
  print "hello "
  i = i + 1
end
puts

i = 0
until i == 10
  print "hello "
  i = i + 1
end
puts

for i in 0...10
  print "hello "
end
puts

for i in Range.new(0, 10, true)
  print "hello "
end
puts

(1..10).each do
  print "hello "
end
puts

1.upto(10) do
  print "hello "
end
puts

i = 0
loop do
  print "hello "
  i = i + 1
  break if i == 10
end
puts
