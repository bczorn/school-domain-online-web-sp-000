# code here!
class School

  attr_accessor :school, :student, :roster
  
  
  def initialize(school)
    @school = school
    @@roster = Hash.new
  end
  
  def roster
    @@roster
  end
  
   def add_student(student, grade)
    @@roster[grade] = []
    @@roster[grade] << student
    
  end
  
  def grade(student)
    
    
  end
  
end