def test_lambda
  lambda { return '[Lambda return]'}.call
  return '[method test_lambda return]'
end

def test_proc
  Proc.new { return '[Proc return]'}.call
  return '[method test_proc return]'
end

puts test_lambda
puts test_proc