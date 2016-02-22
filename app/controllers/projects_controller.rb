class ProjectsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myProjects
  def initialize
    if I18n.locale == :en
      @lang = "en"
    else
      @lang = "fr"
    end
    @myProjects = [ {:title => "RType", :image => "images/accueilrtype.png", :description => t(:rtypeDesc), :tags => "C++, SFML, Network, Cross-platform", :link => @lang + "/my_work/rtype"},
                    {:title => "babel", :image => "images/accueilbabel.png", :description => t(:babelDesc), :tags => "C++, QT, Network, Cross-platform", :link => @lang + "/my_work/babel"},
                    {:title => "bomberman", :image => "images/accueilbomber.png", :description => t(:bomberDesc), :tags => "C++, QT, Network, OpenGL", :link => @lang + "/my_work/bomberman"},
                    {:title => "littlethumb", :image => "images/accueilsmdtv.png", :description => t(:LTDesc), :tags => "C++, Android, Tango, ROS", :link => @lang + "/my_work/littlethumb"},
                    {:title => "nibbler", :image => "images/accueilnibbler.png", :description => t(:nibblerDesc), :tags => "C++, SDL, OpenGL, NCurses, Dynamic Libraries", :link => @lang + "/my_work/nibbler"},
                    {:title => "raytracer", :image => "images/accueilrt.png", :description => t(:rtDesc), :tags => "C, Raytracing, Cluster", :link => @lang + "/my_work/raytracer"},
                    {:title => "wolf3d", :image => "images/accueilwolf.png", :description => t(:wolfDesc), :tags => "C, Raycasting", :link => @lang + "/my_work/wolf3d"},
              ]
  end
  def projects
  end
end
