class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
      end

    # def grades
    #     grades = Grades.all(order_by: :grades DESC)
    #     render json: grades
    # end
end
