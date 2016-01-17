class InterestsController < ApplicationController
  attr_accessor :citation
  attr_accessor :myInterests
  def initialize
    @citation = "hello world"
    @myInterests = [ {:title => "cooking", :image => "assets/cooking.jpg", :description => "i like cooking"},
                    {:title => "sport", :image => "assets/sport.jpg", :description => "i like sport"}
              ]
  end
  def interests
  end
end
