def foo
  #verifica se existe um block como parâmetro
  if !block_given?
    puts "don'ts exist block"
    puts '---------------------------'
    return
  end
 
  yield
  yield
  yield
end

foo

#é possivel passar apenas (1) block por método
foo { puts "hello!" }

foo do
  puts "hello"
end
  