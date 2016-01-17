class MainController < ApplicationController
  def index
    @userName = "Julien Athomas"
    @profile = ProfileController.new
    @experiences = ExperiencesController.new
    @abilities = AbilitiesController.new
    @interests = InterestsController.new
    @projects = ProjectsController.new
    @contact = ContactController.new
    end
end
