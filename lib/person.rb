# your code goes here

class Person
  
  attr_reader :name, :happiness
  attr_writer :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  def name
    @name
  end
  

end