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
    if @@roster.empty?
      @@roster[grade] = []
      @@roster[grade] << student
    else
      @@roster[grade] << student
    end
    
  end
  
  def grade(grade)
    @@roster.fetch_values(grade)
    
  end
  
end