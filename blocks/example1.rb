5.times { puts "Exc the block" }
puts '----------------------'

sum = 0
numbers = [5, 10, 15]
numbers.each { |number| sum += number }
puts "Sum: #{sum}"

foo = { 2 => 3, 4 => 5 }
foo.each do |key, value|
    puts "key: #{key}, value: #{value}"
end
puts '----------------------'
