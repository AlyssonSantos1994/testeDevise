class IndexController < ApplicationController
	#Devise autentificação
	before_action :authenticate_user!
end
