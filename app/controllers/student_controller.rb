class StudentController < ApplicationController
    
    
    def index
        all_students = Student.all
        render(json: all_students)
    end

    def grades
        students_by_grade = Student.all.order(grade: :desc)
        render(json: students_by_grade)
    end

end
