require_relative './legal.rb'
require_relative './person.rb'

puts 'Conta Pessoa Jurídica'
legal_entity = Legal::LegalEntity.new('NomeDoBanco', '14645468453453', 2334)
puts legal_entity.bank_account.holder.social_reason
puts "Saldo: #{legal_entity.bank_account.balance}"

legal_entity.bank_account.deposit(157)
puts "Saldo: #{legal_entity.bank_account.balance}"

legal_entity.bank_account.withdraw(1780)
puts "Saldo: #{legal_entity.bank_account.balance}"

puts '-----------------------------------------------------------'
puts 'Conta Pessoa Física'
private_indicidual = Person::PrivateIndividual.new('Ailton Silva', '4653453744', 3212)
puts private_indicidual.bank_account.holder.name
puts "Saldo: #{private_indicidual.bank_account.balance}"

private_indicidual.bank_account.deposit(197)
puts "Saldo: #{private_indicidual.bank_account.balance}"

private_indicidual.bank_account.withdraw(2380)
puts "Saldo: #{private_indicidual.bank_account.balance}"