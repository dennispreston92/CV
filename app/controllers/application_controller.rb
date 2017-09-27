class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  $cv_site = Website.find(1)
end
