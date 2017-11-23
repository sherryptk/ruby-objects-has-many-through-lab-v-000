require 'pry'
class Patient
  attr_accessor :patient, :appointments
  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt)
    binding.pry
    @appointments << appt
    @appointments.patient = self

  end

  def doctor
    @appointments.collect do |appt|
      appt.doctor
    end

end
