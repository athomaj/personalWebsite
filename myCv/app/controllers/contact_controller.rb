class ContactController < ApplicationController
  attr_accessor :citation
  attr_accessor :linkedin
  attr_accessor :email
  def initialize
    @citation = "hello world"
    @linkedin = "https://www.linkedin.com/in/julien-athomas-60112510b"
    @email = "julien.athomas@epitech.eu"
  end
  def contact
  end
end
