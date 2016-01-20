class ExperiencesController < ApplicationController
  attr_accessor :citation
  attr_accessor :educations
  attr_accessor :careers
  def initialize
    @citation = "hello world"
    @educations = [ {:title => "Epitech", :startDate => "October 2013", :endDate => "current", :status => "Master", :job => "Computer Science", :description => "A Project oriented pedagogy leading to a huge amount of programming, around 30 projects a year. Working on low level languages and notions like creating a shell, doing network, threads,...", :location => "Marseille, France"},
                    {:title => "Lycée Paul Langevin", :startDate => "September 2010", :endDate => "July 2013", :status => "Highschool", :job => "Science", :description => "Learning basis in science, story, geography, languages", :location => "La Seyne sur mer, France"}
                  ]
    @careers = [ {:title => "Epitech", :startDate => "March 2015", :endDate => "current", :status => "internship", :job => "Student Staff", :description => "Working for Epitech as a student staff. The goal is to manage activities for first and second year students, to bring a technical support and to manage the school (opening, closing, planning activities, ...)", :location => "Marseille, France"},
                    {:title => "Logique Industrie", :startDate => "July 2015", :endDate => "December 2015", :status => "internship", :job => "Web developper", :description => "Building an architecture and chosing technologies from an idea: creating an industrial supervision web application. I worked to build a responsive website to manage graphicly multiple peripherals to display and send data. The application is developped with nodejs, angular, html5/css3, mongodb, websocket.", :location => "Bouc Bel Air, France"}
                  ]
  end
  def experiences
  end
end
