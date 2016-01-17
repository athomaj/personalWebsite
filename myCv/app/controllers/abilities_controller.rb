class AbilitiesController < ApplicationController
  attr_accessor :citation
  attr_accessor :skills
  attr_accessor :languages
  attr_accessor :tools
  def initialize
    @citation = "hello world"
    @skills = [ {:title => "hello", :level => 2},
                    {:title => "world", :level => 4}
              ]
    @languages = [ {:title => "French", :level => 5},
                    {:title => "English", :level => 4}
              ]
    @tools = [ {:title => "QT", :level => 4},
                    {:title => "XCode", :level => 5}
              ]
  end
  def abilities
  end
end
