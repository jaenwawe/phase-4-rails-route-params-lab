class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end


  def record
    record = Student.find(params[:id])
    render json: record
  end

  def grades
    students = Student.all.order(:grade)
    render json: students
  end


end
