class ResultsController < ApplicationController
  def index
    # binding.pry
    @islands = Island.all
  end
end
