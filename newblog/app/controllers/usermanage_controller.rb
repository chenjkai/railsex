class UsermanageController < ApplicationController
	def index
	    render 'show'
   	end
	
	def signin
	#	 @users = Users.where("name = :name AND password = :passwd",{:name => params[:username], :passwd => params[:password]})
         #  if @users
          #      render 'failure' 
           #else
                render 'success' 
           #end           
        end
end        
