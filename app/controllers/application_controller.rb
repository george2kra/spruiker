class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "welcome to Spruiker"
  end
end
