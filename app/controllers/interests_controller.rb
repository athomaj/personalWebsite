class InterestsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myInterests
  def initialize
    @citation = "hello world"
    @myInterests = [ {:title => "cooking", :image => "images/cooking.jpg", :description => "I like cooking and baking everytime I can. It enables me to change my mind."},
                    {:title => "sport", :image => "images/sport.jpg", :description => "I go to the gym three times a week and twice a month, I play socker/handball."}
              ]
  end
  def interests
  end
end
