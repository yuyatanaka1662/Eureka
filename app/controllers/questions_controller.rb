class QuestionsController < ApplicationController
  def shindan1; end

  def shindan2
    session[:answer] = []
    session[:answer].clear if session[:answer] != nil
    add_answer_to_session
  end

  def shindan3
    add_answer_to_session
  end

  def shindan4
    add_answer_to_session
  end

  def shindan5
    add_answer_to_session
  end
end
