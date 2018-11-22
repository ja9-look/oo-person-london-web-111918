# your code goes here

require 'pry'
class Person
  
  attr_reader :name
  
binding.pry
  
  def initialize(name)
    @name = name
  end

end