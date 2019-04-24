require 'pry'

class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
 
 def happiness=(happiness_level)
   @happiness = happiness_level
   @happiness = 10 if happiness_level > 10
   
   @happiness = 0 if happiness_level < 0
 end

  def hygiene=(hygiene_level)
    @hygiene = hygiene_level 
    @hygiene = 10 if hygiene_level > 10
    @hygiene = 0 if hygiene_level < 0
  end
   
 end
  


