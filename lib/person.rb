# your code goes here

require 'pry'
class Person
  
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name
  
# binding.pry
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def happiness=(index)
    if index > 10
      @happiness=10
    elsif index < 0
      @happiness=0
    else
      @happiness=index
    end
  end
  
  def hygiene=(index)
    if index>10
      @hygiene=10
    end
  end
end