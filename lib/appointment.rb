require 'pry'
class Appointment
  attr_accessor :doctor
  attr_reader :date, :appointments

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @doctor.add_appointment(self)
  end
end
