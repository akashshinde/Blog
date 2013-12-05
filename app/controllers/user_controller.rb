class UserController < ApplicationController
	validate :content ,length: {maximum: 140}
end
