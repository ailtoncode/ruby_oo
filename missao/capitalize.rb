def capitalize_name my_lambda
  my_lambda.call('uMa PalavrA')
  my_lambda.call('sTRiNg TExTo CoDe')
end

my_lambda = -> (text){
  puts text.downcase.capitalize
}

capitalize_name(my_lambda)