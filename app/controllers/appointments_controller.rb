class AppointmentsController < ApplicationController
  before_action :set_appt, only: [:show, :edit, :update]

  def show
    @appt = Appointment.find(params[:id])
  end
  
  private
  def set_appt
    @appt = Appointment.find(params[:id])
  end
end
