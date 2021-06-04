class StudentsController < ApplicationController

    def index
        @students = Student.all
    end
    # get "/students" do
    #     @students = Student.all
    #     erb :'/students/index'
    # end

end