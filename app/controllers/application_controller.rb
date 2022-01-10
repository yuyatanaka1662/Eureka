class ApplicationController < ActionController::Base
  def add_answer_to_session
    unless request.query_parameters.blank?
      session[:answer] << params[:tag][:name]
    else
      redirect_to root_path, flash: {primary: '正常に診断できませんでした。もう一度始めからやり直してください。'}
    end
  end
end
