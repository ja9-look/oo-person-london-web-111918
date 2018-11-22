# your code goes here

require 'pry'
class Person
  
  attr_accessor :bank_account
  attr_reader :name, 
  
binding.pry
  
  def initialize(name)
    @name = name
    @bank_account = 25
  end

end