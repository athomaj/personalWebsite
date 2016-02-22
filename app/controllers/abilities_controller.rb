class AbilitiesController < ApplicationController
  attr_accessor :citation
  attr_accessor :skills
  attr_accessor :languages
  attr_accessor :tools
  def initialize
    @citation = "hello world"
    @skills = [ {:title => "C", :level => 5},
                {:title => "C++", :level => 5},
                {:title => "NodeJs", :level => 4},
                {:title => "AngularJs", :level => 4},
                {:title => "JavaScript", :level => 4},
                {:title => "Python", :level => 4},
                {:title => "Java", :level => 4},
                {:title => "HTML", :level => 4},
                {:title => "Ruby", :level => 4},
                {:title => "SQL", :level => 4},
                {:title => "Swift", :level => 3},
                {:title => "CSS", :level => 3},
                {:title => "C#", :level => 3},
                {:title => "Assembly", :level => 2},
              ]
    @languages = [  {:title => t(:french), :level => 5},
                    {:title => t(:english), :level => 4},
              ]
    @tools = [
                {:title => "OSX", :level => 5},
                {:title => "Linux", :level => 5},
                {:title => "XCode", :level => 5},
                {:title => "Atom", :level => 5},
                {:title => "Valgrind", :level => 5},
                {:title => "GDB", :level => 4},
                {:title => "Git", :level => 4},
                {:title => "Emacs", :level => 4},
                {:title => "Visual Studio", :level => 4},
                {:title => "QT", :level => 4},
                {:title => "Windows", :level => 4},
                {:title => "Android Studio", :level => 3},
              ]
  end
  def abilities
  end
end
