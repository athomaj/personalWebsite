class ContactController < ApplicationController
  attr_accessor :citation
  attr_accessor :linkedin
  attr_accessor :email
  def initialize
    @citation = "hello world"
    @linkedin = "https://www.linkedin.com/in/athomasjulien"
    @email = "julien.athomas@epitech.eu"
  end
  def contact
  end
end
