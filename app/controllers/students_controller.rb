class StudentsController < ApplicationController

   def index
    @students = Student.all
    #erb :"/students/index.html"
    end 
end 