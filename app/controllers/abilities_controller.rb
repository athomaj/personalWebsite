class AbilitiesController < ApplicationController
  attr_accessor :citation
  attr_accessor :skills
  attr_accessor :languages
  attr_accessor :tools
  def initialize
    @citation = "hello world"
    @skills = [
                {:title => "JavaScript", :level => 4},
                {:title => "NodeJs", :level => 4},
                {:title => "ReactJS", :level => 4},
                {:title => "Redux", :level => 4},
                {:title => "Android", :level => 4},
                {:title => "Swift", :level => 4},
                {:title => "C", :level => 4},
                {:title => "C++", :level => 4},
                {:title => "Java", :level => 4},
                {:title => "HTML", :level => 4},
                {:title => "CSS", :level => 4},
                {:title => "SQL", :level => 3},
                {:title => "MongoDB", :level => 3},
                {:title => "AngularJs", :level => 3},
                {:title => "Python", :level => 3},
                {:title => "Ruby", :level => 3},
                {:title => "Rails", :level => 3},
                {:title => "Swift", :level => 3},
                {:title => "C#", :level => 2},
                {:title => "Assembly", :level => 2},
              ]
    @languages = [  {:title => t(:french), :level => 5},
                    {:title => t(:english), :level => 4},
              ]
    @tools = [
                {:title => "Amazon Web Services", :level => 4},
                {:title => "GitHub", :level => 4},
                {:title => "Atom", :level => 4},
                {:title => "XCode", :level => 4},
                {:title => "Android Studio", :level => 4},
                {:title => "OSX", :level => 4},
                {:title => "Linux", :level => 4},
                {:title => "Phpmyadmin", :level => 4},
                {:title => "Emacs", :level => 3},
                {:title => "Visual Studio", :level => 3},
                {:title => "QT", :level => 3},
                {:title => "Windows", :level => 3},
              ]
  end
  def abilities
  end
end
