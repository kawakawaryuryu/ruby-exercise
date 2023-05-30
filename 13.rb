sum  = 0
(1..100).each do |n|
  sum = sum + n
end
puts sum 

sum = 0
for i in 1..100
  sum = sum + i
end
puts sum

sum = 0
1.upto(100) do |n|
  sum = sum + n
end
puts sum
