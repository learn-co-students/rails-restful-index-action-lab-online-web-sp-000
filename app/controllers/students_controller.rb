class StudentsController < ApplicationController 
    def students 
        @students = Student.all 
        render "students/students"
    end
end