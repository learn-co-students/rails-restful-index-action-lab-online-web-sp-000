class StudentController < ApplicationController

    def index
        @variable = Student.all
        render '/students/index'
    end 

end
  