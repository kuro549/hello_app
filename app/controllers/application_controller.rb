class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
#  def hello
#      render html: "hello, world!"
#  end
  def hello
    render html: "¡hola, mundo!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
