class ExperiencesController < ApplicationController
  attr_accessor :citation
  attr_accessor :educations
  attr_accessor :careers
  def initialize
    @citation = "hello world"
    @educations = [ {:title => "hello", :startDate => "January 2015", :endDate => "February 2015", :status => "internship", :job => "Web Developer", :description => "developed a webapp", :location => "Bouc Bel Air"},
                    {:title => "world", :startDate => "February 2015", :endDate => "March 2015"}
                  ]
    @careers = [ {:title => "hello", :startDate => "January 2015", :endDate => "February 2015", :status => "internship", :job => "Web Developer", :description => "developed a webapp", :location => "Bouc Bel Air"},
                    {:title => "world", :startDate => "February 2015", :endDate => "March 2015"}
                  ]
  end
  def experiences
  end
end
