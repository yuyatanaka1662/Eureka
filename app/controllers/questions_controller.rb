class QuestionsController < ApplicationController
  def new
    @tag = Tag.new
  end
end
