class ResultsController < ApplicationController
  def results
    add_answer_to_session
    @shuffled_islands = Island.all.shuffle
  end
end
