class ProfileController < ApplicationController
  attr_accessor :fullName
  attr_accessor :job
  attr_accessor :country
  attr_accessor :city
  attr_accessor :age
  attr_accessor :pictureName
  attr_accessor :biography
  def initialize
    @fullName = "julien"
    @job = "Software developper"
    @country = "France"
    @city = "Marseille"
    @age = "20"
    @pictureName = "portrait.jpg"
    @biography = "lolilol"
  end
  def profile
  end
end
