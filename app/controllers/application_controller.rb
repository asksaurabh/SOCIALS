class ApplicationController < ActionController::Base

  def welcome
    render html: "Hey fellow developers, Welcome to my World!"
  end
end
