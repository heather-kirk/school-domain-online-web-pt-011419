# code here!
class School
  attr_reader :roster, :name
  
  def initialize(name)
    @roster = {}
    @name = name 
  end 
  
  def add_student(name, grade)
    roster
  end 
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort 
    sorted = [] 
    
  end 
end 


