class StudensController < ApplicationController

    def index
        @students = Student.all 
    end

end