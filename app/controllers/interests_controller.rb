class InterestsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myInterests
  def initialize
    @citation = "hello world"
    @myInterests = [ {:title => "cooking", :image => "assets/cooking.jpg", :description => "I like cooking and baking everytime I can to change my mind."},
                    {:title => "sport", :image => "assets/sport.jpg", :description => "I mostly do gym three times a week and Socker/Handball twice a month."}
              ]
  end
  def interests
  end
end
