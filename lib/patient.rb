require 'pry'
class Patient
  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt)
    binding.pry

    @appointments << appt
    appt.patient = self
  end

end
