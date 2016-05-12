class StudentsController < ApplicationController

  def index

    @students = current_user.students

  end

  def new
    @student =  current_user.student.build
    @person = @student.person.build
    
  end

  private

  def student_params
    params.require(:student).permit(
    	:allergies,
    	:birthdate,
    	:gender,
    	:diagnosis,
    	:talents,
    	:comment,
    	:behavior_intervention_plan,
    	:one_on_one_aide,
    	people_attributes: [
    	 :email, 
    	 :first_name,
    	 :last_name 
    	 :cell_phone,
    	 :home_phone,
    	 :city,
    	 :state,
    	 :postal_code,
    	])
  end

end
