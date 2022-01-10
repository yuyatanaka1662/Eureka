class HomeController < ApplicationController
  def top
    session[:answer] = []
    session[:answer].clear if session[:answer] != nil
  end
end
