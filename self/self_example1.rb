class Foo
  attr_accessor :teste
  def bar
    puts self
  end

  def self.bar2
    puts self
  end
end

foo = Foo.new
puts foo
foo.bar
puts '-' * 50

Foo.bar2
