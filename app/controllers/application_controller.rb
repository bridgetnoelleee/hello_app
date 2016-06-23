class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "¡¡¡WOOOOHOOO HELLO WORLD PARE HOLA KUMUSTA!!!"
  end

  def goodbye
    render text: "EZ CHALLENGE CHAROT GOODBYE BEH."
  end
end
