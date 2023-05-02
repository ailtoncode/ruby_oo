require_relative 'bank_account'
module Legal
  class LegalEntity
    attr_reader :social_reason, :cnpj, :bank_account

    def initialize(social_reason, cnpj, opening_balance)
      @social_reason = social_reason
      @cnpj = cnpj
      @bank_account = Bank::BankAcount.new(opening_balance, self)
    end
  end
end