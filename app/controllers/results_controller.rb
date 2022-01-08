class ResultsController < ApplicationController
  before_action :add_answer_to_session

  def results
    if session[:answer].length != 5
      redirect_to root_path
    end
    @shuffled_islands = Island.all.shuffle
  end
end
