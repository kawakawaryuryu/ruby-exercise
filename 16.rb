fruit = ['apple', 'grape', 'orange']
p fruit

fruit = Array['apple', 'grape', 'orange']
p fruit

f = ['apple', 'grape', 'orange']
fruit = Array.new(f)
p f

fruit = ['apple', 'grape', 'orange']
p fruit
puts fruit.length

fruit[5] = 'banana'
p fruit
puts fruit.length
puts fruit.count { |f|
  !f.nil?
}
