class GradesController < ApplicationController
    def grades
        grades = Student.order("grade DESC")
        render json: grades
      end
end
