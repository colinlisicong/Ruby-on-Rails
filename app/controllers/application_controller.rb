class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #First Rails App Controller: hello
  def hello
  	render html: "hello, world!"
  	#render html: "Ruby, I am coming for you!"
  end
end
