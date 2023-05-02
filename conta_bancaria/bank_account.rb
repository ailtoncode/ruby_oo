module Bank
  class BankAcount
    attr_reader :balance

    def initialize(balance, holder)
        @balance = balance
        @holder = holder
    end
    
    def deposit(amount)
      @balance += amount
      puts "Você depositou #{amount}"
    end
    
    def withdraw(amount)
      raise "Saldo insuficiente" if amount > @balance
      @balance -= amount
      puts "Você retirou #{amount}"
    end
  end
end