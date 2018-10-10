class Apointment
  attr_reader :patient, :doctor
  def initialize(patient, doctor)
    @patient = patient
    @doctor = doctor
  end
end