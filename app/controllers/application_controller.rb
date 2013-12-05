class ApplicationController < ActionController::Base
  protect_from_forgery
  validate :content ,length: {maximum: 140}
end
