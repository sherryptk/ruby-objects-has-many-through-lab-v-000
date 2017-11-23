class Doctor

  attr_accessor :appointments, :doctor
  attr_reader :name; :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt_obj)
    @appointments << appt_obj
    appt_obj.doctor = self
  end

  def patients
    @appointments.collect do |appt|
      appt.name
    end
  end

end
