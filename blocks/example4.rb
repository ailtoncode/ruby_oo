def foo(person, &block)
  person.each do |key, value|
    block.call(key, value)
  end
end

person = { first_name: "Ailton", last_name: "Silva", age: 33 }

foo(person) do |key, value|
  puts "Key[#{key}], Value[#{value}]"
end
