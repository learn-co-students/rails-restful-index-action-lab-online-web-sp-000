class StudentController < ApplicationController
  
  def index
    @students = Student.find_each
  end
  
end