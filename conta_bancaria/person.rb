require_relative 'bank_account'
module Person
  class PrivateIndividual
    attr_reader :name, :document_id, :bank_account
    def initialize(name, document_id, opening_balance)
      @name = name
      @document_id = document_id
      @bank_account = Bank::BankAcount.new(opening_balance, self)
    end
  end
end
