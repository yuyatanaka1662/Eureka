class ResultsController < ApplicationController
  before_action :add_answer_to_session

  def results
    if session[:answer].length != 5
      redirect_to root_path, flash: {primary: '正常に診断できませんでした。もう一度始めからやり直してください。'}
    end
    @islands = Island.all
  end
end
