class StudentsController < ApplicationController

  def index
    @students = Student.all
    render 'students/index.html.erb'
  end

  def show
    @students = Student.find_by(params[:id])
    render 'students/show.html.erb'
  end

end
