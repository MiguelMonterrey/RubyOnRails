class Account
  attr_accessor :balance
  
  def initialize(amount = 0)
    @balance = amount
  end
  
  def deposit(amount)
    @balance += amount if amount > 0
  end
  
  def refound(amount)
    @balance -= amount if amount > 0
  end
  
  def multiple_operations(amounts)
    #amounts.each{|i| @balance += i}
    @balance += amounts.reduce(:+)
  end
  
  # metodo de self.----
  def self.bank_name
    "Ruby Bank"
  end
end