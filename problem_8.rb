class BankAccount
    def deposit(money)
      log_transaction(money)
    end
  
    def withdraw(money)
      log_transaction(-money)
    end
  
    private
  
    def log_transaction(money)
      puts "Transaction: #{money}"
    end
end
  
account = BankAccount.new
account.deposit(100)
account.withdraw(50)

  