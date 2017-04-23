class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Wish U Success!"
  end
end
