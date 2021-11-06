class ResultsController < ApplicationController
  def results
    # binding.pry
    session[:answer] << params[:tag][:name]
    # binding.pry
    @islands = Island.all
    # binding.pry
  end
end
