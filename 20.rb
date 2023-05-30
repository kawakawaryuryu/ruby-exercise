fruit_price = {'apple' => 100, 'grape' => 200, 'orange' => 300}
p fruit_price
p fruit_price['apple']
p fruit_price['banana']
p fruit_price.fetch('apple')

hash = Hash['100' => 100, '200' => 200, '300' => 300]
p hash
p hash['100']

hash.each do |key, val|
  print("#{key} => #{val}")
  puts
end

p hash.keys
p hash.values

hash.each_key do |key|
  print(key, " ")
end
puts

hash.each_value do |value|
  print(value, " ")
end
puts

p hash.keys
p hash.values
p hash.to_a

