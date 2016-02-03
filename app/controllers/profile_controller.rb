class ProfileController < ApplicationController
  attr_accessor :fullName
  attr_accessor :job
  attr_accessor :country
  attr_accessor :city
  attr_accessor :age
  attr_accessor :pictureName
  attr_accessor :biography
  def initialize
    @fullName = "Julien Athomas"
    @job = "Developer"
    @country = "France"
    @city = "Marseille"
    @age = "20"
    @pictureName = "images/portrait.jpg"
    @biography = "I'm a young developer currently in my third year studying a master in computer programming at Epitech, one of the best IT schools in France.
    I worked mostly with C, C++ and Python during my studies.
    During my 6 months internship and my free time, I improved my skills in web and mobile development.
    Hard worker and passionate, I'm looking for new experiences to improve my skills."

  end
  def profile
  end
end
