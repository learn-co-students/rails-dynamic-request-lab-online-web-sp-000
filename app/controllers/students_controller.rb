class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def profile
    @student = Student.find(params[:id])
  end

end
