# your code goes here

class Person
  
  attr_writer :bank_account, :happiness
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def bank_account
    @bank_account = 25
  end
  
  def happiness
    @happiness = 8
  end
  
end