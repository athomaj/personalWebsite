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
    @job = "Developper"
    @country = "France"
    @city = "Marseille"
    @age = "20"
    @pictureName = "portrait.jpg"
    @biography = "I'm a young developper currently in third year of a master in computer programming at Epitech, France.
                  I worked mostly on C, C++ and python during my studies.
                  I improved my skills with web and mobile developpement by myself and during a 6 mounth internship.
                  Hard worker and passionated, I'm looking for new experiences to increase my skills."

  end
  def profile
  end
end
