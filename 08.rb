puts "input num1"
num1 = gets.chomp.to_i

if num1 > 50
  puts "num1 is bigger than 50"
elsif num1 == 50
  puts "num1 is equal to 50"
else
  puts "num1 is less than 50"
end

unless num1 <= 50
  puts "num1 is bigger than 50"
end

case num1
when 50
  puts "num1 is equal to 50"
else
  puts "num1 is not equal to 50"
end
