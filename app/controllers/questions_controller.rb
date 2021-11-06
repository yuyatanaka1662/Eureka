class QuestionsController < ApplicationController
  def shindan1; end

  def shindan2
    # binding.pry
    if session[:answer] != nil
      session[:answer].clear
    end
    # binding.pry
    session[:answer] = []
    session[:answer] << params[:tag][:name]
    # binding.pry
  end

  def shindan3
    # binding.pry
    session[:answer] << params[:tag][:name]
    # binding.pry
  end

  def shindan4
    # binding.pry
    session[:answer] << params[:tag][:name]
    # binding.pry
  end

  def shindan5
    # binding.pry
    session[:answer] << params[:tag][:name]
    # binding.pry
  end
end
