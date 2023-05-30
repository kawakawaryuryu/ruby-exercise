for i in 1..30
  print i
  print " is multiples of 3" if i % 3 == 0
  puts
end

(1..30).each do |n|
  print n
  print " is multiple of 3" if n % 3 == 0
  puts
end

1.upto(30) do |n|
  print n
  print " is multiple of 3" if n % 3 == 0
  puts
end
