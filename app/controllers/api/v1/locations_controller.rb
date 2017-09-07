class Api::V1::LocationsController < ApplicationController

  def index
    @locations = Location.all
    
    render "index.json.jbuilder"
  end

  # def create
  #   @employee = Employee.new(
  #     first_name: params[:first_name],
  #     last_name: params[:last_name],
  #     birthdate: params[:birthdate],
  #     email: params[:email],
  #     ssn: params[:ssn]
  #   )
  #   @employee.save
  #   render "show.json.jbuilder"
  # end

  def show
    @employee = Employee.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  # def update
  #   @employee = Employee.find_by(id: params[:id])
  #   @employee.update(
  #     first_name: params[:form_first_name] || @employee.first_name,
  #     last_name: params[:form_last_name] || @employee.last_name,
  #     birthdate: params[:form_birthdate] || @employee.birthdate,
  #     email: params[:form_email] || @employee.email,
  #     ssn: params[:form_ssn] || @employee.ssn
  #   )
  #   render "show.json.jbuilder"
  # end

  # def destroy
  #   @employee = Employee.find_by(id: params[:id])
  #   @employee.destroy
  #   # render json: {message: "Employee successfully destroyed!"}
  #   render "destroy.json.jbuilder"
  # end
end