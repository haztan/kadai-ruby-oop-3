require './animal'
require './thinkable'

class Human < Animal
  attr_accessor :syumi
  
  def initialize(name, age, syumi)
    super(name, age)
    self.syumi = syumi
  end
  
  include Thinkable
  
end