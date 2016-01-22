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
    @job = "Developper"
    @country = "France"
    @city = "Marseille"
    @age = "20"
    @pictureName = "images/portrait.jpg"
    @biography = "I'm a young developper currently in third year studying a master in computer programming at Epitech, France.
                  I worked mostly on C, C++ and python during my studies.
                  During my 6 month interniship and my free time, I improved my skills in web and mobile developpement.
                  Hard worker and passionate, I'm looking for new experiences to increase my skills."

  end
  def profile
  end
end
