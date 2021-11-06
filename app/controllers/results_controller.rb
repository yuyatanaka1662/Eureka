class ResultsController < ApplicationController
  def index
    # binding.pry
    session[:answer] << params[:tag][:name]
    # binding.pry
    @islands = Island.all
    # binding.pry
  end
end
