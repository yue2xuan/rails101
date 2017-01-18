class WelcomeController < ApplicationController
  def index
    flash[:alert] = "G'morning"
  end
end
