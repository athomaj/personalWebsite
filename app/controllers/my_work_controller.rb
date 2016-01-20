class MyWorkController < ApplicationController
  def rtype
    @description = "Developing a cross platform Shoot ‘Em Up in C++.
    We are able to create rooms, to load custom maps and to play in network.
    We are  using UDP to send game data and TCP for everything else.
    Developped in C++ with SFML as graphic library."
    @github = "https://github.com/athomaj/mygithubpage"
    @images = [{:path => "../assets/rtype.png", :alt => "rtype"}]
    @title = "Rtype"
  end

  def babel
    @description = "Developing a cross platform Voice over IP application in C++.
    You can create calls to discuss with your friends other the network.
    We are  using UDP to send sound data in P2P and TCP for everything else.
    Developped in C++ with QT for the menu, portaudio as audio library and opus to encode data."

    @github = "https://github.com/athomaj/mygithubpage"
    @images = [{:path => "../assets/babel.png", :alt => "babel"}]
    @title = "Babel"
  end

  def bomberman
    @description = "Developing of the famous game, Bomberman.
    The game is in developped in C++ with the possibility to play against an AI.
    There is also the possibility to create rooms and to play with friends in network.
    Developed in C++ with a library based on OpenGL"
    @github = "https://github.com/athomaj/mygithubpage"
    @images = [{:path => "../assets/bomber.png", :alt => "bomberman"}]
    @title = "Bomberman"
  end

  def nibbler
    @description = "Developing a snake with dynamically loaded graphic library in C++ on Linux.
    The game is using a single gameEngine and can be launched with different graphgic libraries thanks to abstractions.
    We used SDL, OpenGL and Ncurses as graphic libraries."
    @github = "https://github.com/athomaj/mygithubpage"
    @images = [
      {:path => "../assets/nibbler_sdl.png", :alt => "nibbler_sdl"},
      {:path => "../assets/nibbler_opengl.png", :alt => "nibbler_opengl"},
      {:path => "../assets/nibbler_ncurses.png", :alt => "nibbler_ncurses"},
    ]
    @title = "Nibbler"
  end

  def zappy
    @description = "Developing a cross platform Shoot ‘Em Up in C++.
    We are able to create rooms, to load custom maps and to play in network.
    We are  using UDP to send game data and TCP for everything else."
    @github = "https://github.com/athomaj/mygithubpage"
    @image = "../assets/zappy.jpg"
    @title = "Zappy"
  end

  def littlethumb
    @description = "Project in touch with a company, SmardTV.
    Developing an application allowing a robot to go back to its initial position by itself.
    Using the google tango tablet to create a graphic representation of the environment and ROS to communicate between applications."
    @image = "../assets/smdtv.png"
    @images = [
      {:path => "../assets/ubix.png", :alt => "ubix"},
    ]
    @title = "LittleThumb"
  end

  def raytracer
    @description = "Creation of a synthesis image generator in C using raytracing.
    We are able to generate images from a simple configuration file, choosing form, colors, size, position, reflection...
    We used minilibx as graphic library."
    @github = "https://github.com/athomaj/mygithubpage"
    @images = [
      {:path => "../assets/rtv1.png", :alt => "rtv1"},
      {:path => "../assets/rt_scene7.png", :alt => "rt_scene7"},
      {:path => "../assets/rt_reflexion.png", :alt => "rt_reflexion"},
    ]
    @title = "Raytracer"
  end

  def wolf3d
    @description = "Developing a graphic labyrinth representation like for Wolfenstein 3D in C.
    We can move inside a map, generating the image with the raycasting method.
    I used minilibx as graphic library."
    @github = "https://github.com/athomaj/mygithubpage"
    @images = [
      {:path => "../assets/wolf1.png", :alt => "wolf1"},
      {:path => "../assets/wolf3.png", :alt => "wolf3"},
      {:path => "../assets/wolf4.png", :alt => "wolf4"},
    ]
    @title = "Wolf3D"
  end
end
