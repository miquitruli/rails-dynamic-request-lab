class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @name = Student.find(params[:id])
  end
end