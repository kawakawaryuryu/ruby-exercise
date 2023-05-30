num = 1
for i in 1..10
  num = num * 2
end
puts num

num = 1
num = 2 ** 10
puts num

num = 1
10.times do
  num = num * 2
end
puts num

num = 1
(1..10).each do
  num = num * 2
end
puts num

num = 1
1.upto(10) do
  num = num * 2
end
puts num
