class StudentDetailsController < ApplicationController
  def student_detail
    @students = Student.all
    respond_to do |format|
      format.json {render json: @students}
      format.xml
    end
  end
end
