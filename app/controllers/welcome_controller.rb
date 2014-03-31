class WelcomeController < ApplicationController
  def index
    render text: 'Welcome George'
  end
end