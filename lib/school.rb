# code here!
class School

  attr_accessor :school, :student
  
  
  def initialize(school)
    @school = school
  end
  
  def roster
    
  end
  
  def add_student(student, grade)
    @roster = {grade => [student]}
    
  end
  
  def grade(student)
    
    
  end
  
end