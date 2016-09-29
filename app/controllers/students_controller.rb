class StudentsController < ApplicationController
  def new
    @placeholder_name = 'name'
    @placeholder_course = 'course'
    @placeholder_grade = 'grade'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
