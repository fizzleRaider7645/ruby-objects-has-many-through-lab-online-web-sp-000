class Apointment
  attr_reader :patient, :doctor
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
  end
end