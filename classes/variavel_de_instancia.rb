class User
  def add(name)
    @name = name
    puts "User #{name} adicionado"
    hello
  end

  def hello
    puts "Seja bm vindo, #{@name}!"
  end
end

user = User.new
user.add('João')
puts '-----------------------'
user2 = User.new
user2.add('Pedro')