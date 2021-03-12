class StudentController < ApplicationController
    
    def all_students
        @students = Student.all 
        render "students/index"
    end
end