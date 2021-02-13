class StudentsController < ApplicationController

    def index 
        @s = Student.all 
    end
end
