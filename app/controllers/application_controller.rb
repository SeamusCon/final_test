require "application_responder"

class ApplicationController < ActionController::Base
  self.responder = ApplicationResponder
  respond_to :json

  protect_from_forgery with: :exception
    #include ActionController::Helpers
  
end
 ## addingg to include the helpers modules
