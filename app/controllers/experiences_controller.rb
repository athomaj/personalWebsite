class ExperiencesController < ApplicationController
  attr_accessor :citation
  attr_accessor :educations
  attr_accessor :careers
  def initialize
    @citation = "hello world"
    @educations = [ {:title => "Epitech", :startDate => "October 2013", :endDate => "current", :status => "Master", :job => "Computer Science", :description => "A Project oriented pedagogy leading to a vast amount of programming, around 30 projects a year. Working on low level languages and notions, like creating a shell, doing network, threads,...", :location => "Marseille, France"},
                    {:title => "Lycée Paul Langevin", :startDate => "September 2010", :endDate => "July 2013", :status => "Highschool", :job => "Science", :description => "Learning basis in science, story, geography, languages", :location => "La Seyne sur mer, France"}
                  ]
    @careers = [ {:title => "Epitech", :startDate => "March 2015", :endDate => "current", :status => "internship", :job => "Student Staff", :description => "Managing pedagogical activities of the school such as courses and workshops. Following and bringing technical support to first and second year students.", :location => "Marseille, France"},
                    {:title => "Logique Industrie", :startDate => "July 2015", :endDate => "December 2015", :status => "internship", :job => "Web developper", :description => "Building an architecture and choosing technologies from an idea: creating an industrial supervision web application. I developed a responsive website that shows peripherals and enables to display/send data. The application is developed with nodejs, angular, html5/css3, mongodb, websocket.", :location => "Bouc Bel Air, France"}
                  ]
  end
  def experiences
  end
end
