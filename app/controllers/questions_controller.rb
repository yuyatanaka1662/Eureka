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
    # @islands = Island.all
    # @islands.joins(:tags).each do |island|
    #   @tag_name = island.tags.pluck(:name)
    #   binding.pry
    #   if @tag_name == @answers
    #     binding.pry
    #     redirect_to shindan2_path
    #   end
    # end

    # Island.joins(:tags).select('tags.name').each do |tag|
    #   # binding.pry
    #   if @answers == tag.name.split('')
    #     redirect_to results_path
    #   end
    # end
  end

  def update
    # get_answers
    # binding.pry
    answers = []
    # binding.pry
    @answers = answers << params[:tag][:name]
    # binding.pry
    # answers << @tag
    # binding.pry
    redirect_to shindan3_path
  end

  private

  # def get_answers
  #   @answers = [] << params[:tag][:name]
  # end

  # def tag_params
  #   params.require(:tag).permit(:name)
  # end

  # def get_tag
  #   @tag = params[:tag][:name]
  # end
end
