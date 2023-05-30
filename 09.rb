puts "input num1"
num1 = gets.chomp.to_i

puts num1 % 2 == 0 ? "even" : "odd"

puts num1.even? ? "even" : "odd"
puts num1.odd? ? "odd" : "even"

if num1.even? then
  puts "even"
else
  puts "odd"
end
