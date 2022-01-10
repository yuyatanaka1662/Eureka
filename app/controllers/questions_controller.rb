class QuestionsController < ApplicationController
  before_action :add_answer_to_session, only: %i[shindan2 shindan3 shindan4 shindan5]

  def shindan1; end

  def shindan2; end

  def shindan3; end

  def shindan4; end

  def shindan5; end
end
