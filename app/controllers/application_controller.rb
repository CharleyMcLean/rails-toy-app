class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "yo, what up world!"
  end
end
