class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #line5 : CSRF공격을 방지하는 기능을 주석처리하자
  #protect_from_forgery with: :exception
end
