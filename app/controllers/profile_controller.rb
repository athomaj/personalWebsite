class ProfileController < ApplicationController
  attr_accessor :fullName
  attr_accessor :job
  attr_accessor :country
  attr_accessor :city
  attr_accessor :age
  attr_accessor :pictureName
  attr_accessor :biography
  def initialize
    @fullName = t(:myName)
    @job = t(:job)
    @country = "France"
    @city = "Marseille"
    @age = "20"
    @pictureName = "images/portrait.jpg"
    @biography = t(:biography)

  end
  def profile
  end
end
