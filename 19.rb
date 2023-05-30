score = [100, 200, 300]
sum = 0
score.each do |s|
  sum = sum + s
end
puts sum
puts sum / score.size

sum = score.inject(:+)
puts sum
puts sum / score.length

score.inject do |sum, n|
  sum + n
end
puts sum
puts sum / score.size
