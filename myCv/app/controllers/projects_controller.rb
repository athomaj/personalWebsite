class ProjectsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myProjects
  def initialize
    @citation = "hello world"
    @myProjects = [ {:title => "RType", :image => "rtype.jpg", :description => "game", :tags => "c++, qt", :link => "my_work/rtype"},
                    {:title => "babel", :image => "babel.png", :description => "skype", :tags => "c++, boost", :link => "my_work/babel"}
              ]
  end
  def projects
  end
end
