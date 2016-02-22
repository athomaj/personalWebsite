class ExperiencesController < ApplicationController
  attr_accessor :citation
  attr_accessor :educations
  attr_accessor :careers
  def initialize
    @educations = [ {:title => "Epitech", :startDate => t(:EpiEduStart), :endDate => t(:EpiEduEnd), :status => t(:EpiEduStatus), :job => t(:EpiEduJob), :description => t(:EpiEduDesc), :location => "Marseille, France"},
                    {:title => "Lycée Paul Langevin", :startDate => t(:HSEduStart), :endDate => t(:HSEduEnd), :status => t(:HSEduStatus), :job => t(:HSEduJob), :description => t(:HSEduDesc), :location => "La Seyne sur mer, France"}
                  ]
    @careers = [ {:title => "Epitech", :startDate => t(:EpiIntStart), :endDate => t(:EpiIntEnd), :status => t(:EpiIntStatus), :job => t(:EpiIntJob), :description => t(:EpiIntDesc), :location => "Marseille, France"},
                    {:title => "Logique Industrie", :startDate => t(:LIIntStart), :endDate => t(:LIIntEnd), :status => t(:LIIntStatus), :job => t(:LIIntJob), :description => t(:LIIntDesc), :location => "Bouc Bel Air, France"}
                  ]
  end
  def experiences
  end
end
