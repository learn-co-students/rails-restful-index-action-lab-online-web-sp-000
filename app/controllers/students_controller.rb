class StudentsController < ApplicationController
    # add action methods
    def index
        @students = Student.all
    end
end