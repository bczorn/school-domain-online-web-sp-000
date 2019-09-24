# code here!
class School

  attr_accessor :school, :student
  
  
  def initialize(school)
    @school = school
  end
  
  def roster
    @roster = Hash.new
  end
  
  def add_student(student, grade)
    @roster = {grade => [student]}
    
  end
  
  def grade(student)
    
    
  end
  
end