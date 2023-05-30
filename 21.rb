year = gets.chomp.to_i

if year % 4 == 0
  if year < 1896 || year == 1916 || year == 1940 || year == 1944
    puts "Olympic was not held"
  else
    puts "Olympic was held"
  end
else
  puts "Olympic was not held"
end
