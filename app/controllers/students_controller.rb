class StudentsController < ApplicationController

        def students 
                @students = Student.all
                render 'students.html.erb'
        end
end