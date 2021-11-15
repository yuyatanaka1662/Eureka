class ApplicationController < ActionController::Base
  def add_answer_to_session
    session[:answer] << params[:tag][:name]
  end
end
