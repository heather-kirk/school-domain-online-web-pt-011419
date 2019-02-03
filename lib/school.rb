# code here!
class School 
  attr_reader :roster
 
  def initialize(name)
    @roster = {}
  end 
  
  def add_student
  end 
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort
  end 
end 
