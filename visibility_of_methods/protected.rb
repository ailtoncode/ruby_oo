class Foo
  def call_protected(instance)
    instance.bar
    self.test_private
    #instance.test_private  <- error
  end

  protected

  def bar
    puts "protected method"
  end

  private 

  def test_private
    puts "is private"
  end
end

instance_1 = Foo.new

instance_2 = Foo.new

instance_1.call_protected(instance_1)

instance_1.call_protected(instance_2)