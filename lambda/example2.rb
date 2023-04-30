my_lambda = -> (numbers) { numbers.each { |i| puts i } }
numbers = [2, 5, 3, 7, 9, 5, 7]
my_lambda.call(numbers)
puts '-------------------------'

my_lambda = -> (numbers) {
  numbers.each do |number|
    puts number**2 
  end
}
my_lambda.call(numbers)
