class SessionsController < ApplicationController

def create 
  if !current_user
    session[:name] = [:name]
  else 
    logged_in?
  end
end

    
  
end
