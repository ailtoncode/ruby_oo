require_relative './legal_entity.rb'

legal_entity = Legal::LegalEntity.new('NomeDoBanco', '14645468453453', 2334)
puts "Saldo: #{legal_entity.bank_account.balance}"

legal_entity.bank_account.deposit(157)
puts "Saldo: #{legal_entity.bank_account.balance}"

legal_entity.bank_account.withdraw(1780)
puts "Saldo: #{legal_entity.bank_account.balance}"
