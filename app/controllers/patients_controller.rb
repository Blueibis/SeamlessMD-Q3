class PatientsController < ApplicationController
  def index
    @patient = JSON.parse(File.read('app/assets/javascripts/patient.json'))
    
  end
end
