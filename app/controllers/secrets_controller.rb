class SecretsController < ApplicationController
  before_action :require_login

 def require_login
  return head(:forbidden) unless session.include? :user_name
 end

 def show

   
end
