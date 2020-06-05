# code here!
require "pry"
class School
  @@all = []
   attr_accessor :student ,:grade
  def initialize(school_name)
    #@roster = {}
   
    @school_name = school_name
    @@all << self
   end
 
  def roster
    @roster = {}
  end
  
  def add_student(new_student,new_grade)
    self.student = new_student
    self.grade = new_grade
   
     # @roster = {}
     binding.pry
     
    @roster[new_grade] = []
   
    @roste[new_grade] << new_student
    binding.pry
end
end
# def grade(grade,student)
#   if grade ==
  
# end
 school = School.new("Bayside High School")
# school.roster
# school.add_student("Zach Morris", 9)
# school.roster
