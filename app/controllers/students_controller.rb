class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students=Student.find_by_id(params[:id])
  end
end