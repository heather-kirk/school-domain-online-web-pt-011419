# code here!
class School
  attr_reader :roster, :name
  
  def initialize(name)
    @roster = {}
    @name = name 
  end 
  
  def add_student(student,grade)
    roster[grade]||=[]
    roster[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort 
    sorted = {}
    roster.each do |grade, name|
      sorted[grade] = student.sort4
  end 
  
  sorted
end 
end 
    

