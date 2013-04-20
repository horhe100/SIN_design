class ApplicationController < ActionController::Base
  protect_from_forgery
	include SessionsHelper #include helpers in controllers too
end
