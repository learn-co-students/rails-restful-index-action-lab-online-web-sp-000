class StudentController < ApplicationController

    def index
        @students = Student.all
        #implicit rendering. it will look in student folder for student controller. and index.html.erb because index is the name of this method
    end

end
