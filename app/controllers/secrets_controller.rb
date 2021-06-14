class SecretsController < ApplicationController
  before_action :require_login
  skip_action :require_login, only: [:index]

 def require_login
  return head(:forbidden) unless session.include? :user_name
 end

 def show

end


end
