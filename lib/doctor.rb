class Doctor
  attr_accessor :name 
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(patient, date)
    appointment = self.new_appointment(patient, date)
  end

  def self.all 
    @@all 
  end

  def appointments
    