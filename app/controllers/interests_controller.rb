class InterestsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myInterests
  def initialize
    @myInterests = [ {:title => t(:cookingTitle), :image => "images/cooking.jpg", :description => t(:cookingDesc)},
                    {:title => t(:sportTitle), :image => "images/sport.jpg", :description => t(:sportDesc)}
              ]
  end
  def interests
  end
end
