module ReverseWorld
  def self.puts text
    print text.reverse.to_s + "\n"
  end
end

module NormalWorld
  def self.puts text
    print text + "\n"
  end
end
ReverseWorld::puts 'O resultado é'
puts 'O resultado éq'
puts '----------------'

NormalWorld::puts('text test')
