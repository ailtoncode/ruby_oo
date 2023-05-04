module ExecuteLambda
  def run my_lambda
    my_lambda.call
  end
end

module FormattedMessage
  def message text
    puts ">>>> #{text} <<<<"
  end
end

class Main
  include ExecuteLambda
  include FormattedMessage
end

my_lambda = -> { puts "executing lambda" }
main = Main.new
main.run my_lambda
main.message 'show a formatted message'