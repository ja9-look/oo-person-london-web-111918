# your code goes here

require 'pry'
class Person
  
  attr_accessor :bank_account, :happiness
  attr_reader :name
  
binding.pry
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end

  def level_of_happiness(points)
    
end