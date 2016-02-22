class MyWorkController < ApplicationController
  def rtype
    @description = t(:workRtypeDesc)
#    @github = "https://github.com/athomaj/RType"
    @images = [{:path => "../../images/rtype.png", :alt => "rtype"}]
    @title = "Rtype"
  end

  def babel
    @description = t(:workBabelDesc)

    #@github = "https://github.com/athomaj/Babel"
    @images = [{:path => "../../images/babel.png", :alt => "babel"}]
    @title = "Babel"
  end

  def bomberman
    @description = t(:workBomberDesc)
    #@github = "https://github.com/athomaj/bomberman"
    @images = [{:path => "../../images/bomber.png", :alt => "bomberman"}]
    @title = "Bomberman"
  end

  def nibbler
    @description = t(:workNibblerDesc)
    @github = "https://github.com/athomaj/nibler"
    @images = [
      {:path => "../../images/nibbler_sdl.png", :alt => "nibbler_sdl"},
      {:path => "../../images/nibbler_opengl.png", :alt => "nibbler_opengl"},
      {:path => "../../images/nibbler_ncurses.png", :alt => "nibbler_ncurses"},
    ]
    @title = "Nibbler"
  end

  def zappy
    @description = t(:workZappyDesc)
  #  @github = "https://github.com/athomaj/mygithubpage"
    @image = "../../images/zappy.jpg"
    @title = "Zappy"
  end

  def littlethumb
    @description = t(:workLTDesc)
    @image = "../../smdtv.png"
    @images = [
      {:path => "../../images/ubix.png", :alt => "ubix"},
    ]
    @title = "LittleThumb"
  end

  def raytracer
    @description = t(:workRTDesc)
    @github = "https://github.com/athomaj/rtracer"
    @images = [
      {:path => "../../images/rtv1.png", :alt => "rtv1"},
      {:path => "../../images/rt_scene7.png", :alt => "rt_scene7"},
      {:path => "../../images/rt_reflexion.png", :alt => "rt_reflexion"},
    ]
    @title = "Raytracer"
  end

  def wolf3d
    @description = t(:workWolfDesc)
    @github = "https://github.com/athomaj/wolf3D"
    @images = [
      {:path => "../../images/wolf1.png", :alt => "wolf1"},
      {:path => "../../images/wolf3.png", :alt => "wolf3"},
      {:path => "../../images/wolf4.png", :alt => "wolf4"},
    ]
    @title = "Wolf3D"
  end
end
