# your code goes here

class Person
  
  attr_writer :bank_account_balance
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def bank_account
    @bank_account_balance = 25
  end
end