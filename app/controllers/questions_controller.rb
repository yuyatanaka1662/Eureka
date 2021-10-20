class QuestionsController < ApplicationController
  def create
    # tag = []
    # binding.pry
    # @tag = tag << params[:tag][:name]
    # binding.pry
    answers = []
    # binding.pry
    @answers = answers << params[:tag][:name]
    # binding.pry
    redirect_to shindan2_path
    # binding.pry
  end

  def update
    # binding.pry
    answers = []
    # binding.pry
    @answers = answers << params[:tag][:name]
    # binding.pry
    redirect_to shindan3_path
  end
end
