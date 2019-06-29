class StudentsController < ApplicationController

    #index action - list all students
    def index 
      @students = Student.all
    end 

end