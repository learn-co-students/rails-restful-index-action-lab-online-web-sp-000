class StudentController < ApplicationController
   def index
    @students = Student.all
    render "index"
   end
    
   def full_name
    "#{self.first_name} #{self.last_name}"
   end
end