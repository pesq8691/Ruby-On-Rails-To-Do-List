class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  def hello 
	render text: "hello, world!"
=======
  def hello
    render text: "hello, world!"
>>>>>>> 3e6ac9b65143ac9267220c994078e303e95ac737
  end
end
