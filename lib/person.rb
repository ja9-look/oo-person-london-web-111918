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

  def happiness=(points)
    if points > 10
      @happiness=10
    else
      @happiness=points
    end
  end
end