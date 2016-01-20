class ProjectsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myProjects
  def initialize
    @citation = "hello world"
    @myProjects = [ {:title => "RType", :image => "accueilrtype.png", :description => "A multiplayer Shoot 'Em Up in C++ using SFML.", :tags => "C++, SFML, Network, Cross-platform", :link => "my_work/rtype"},
                    {:title => "babel", :image => "images/accueilbabel.png", :description => "A Skype like allowing to communicate over the network", :tags => "C++, QT, Network, Cross-platform", :link => "my_work/babel"},
                    {:title => "bomberman", :image => "images/accueilbomber.png", :description => "A multiplayer bomberman", :tags => "C++, QT, Network, OpenGL", :link => "my_work/bomberman"},
                    {:title => "littlethumb", :image => "images/accueilsmdtv.png", :description => "Creation of a virtual environment allowing a robot to ride independently", :tags => "C++, Android, Tango, ROS", :link => "my_work/littlethumb"},
                    {:title => "nibbler", :image => "images/accueilnibbler.png", :description => "A Snake using a single core for multiple dynamicly loaded library", :tags => "C++, SDL, OpenGL, NCurses, Dynamic Libraries", :link => "my_work/nibbler"},
                    {:title => "raytracer", :image => "images/accueilrt.png", :description => "A synthesis image generator with a cluster", :tags => "C, Raytracing, Cluster", :link => "my_work/raytracer"},
                    {:title => "wolf3d", :image => "images/accueilwolf.png", :description => "A Game like Wolfenstein 3D, allowing to move inside a labyrinth", :tags => "C, Raycasting", :link => "my_work/wolf3d"},
              ]
  end
  def projects
  end
end
