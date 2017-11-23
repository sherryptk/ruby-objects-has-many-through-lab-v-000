class Patient
  attr_accessor :patient
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

end
