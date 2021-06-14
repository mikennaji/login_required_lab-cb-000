class SessionsController < ApplicationController

def create
  if !current_user
    session[:name] = [:name]
  else
    logged_in?
  end
end

def destroy
  session.delete :name
  logged_in


end

end
