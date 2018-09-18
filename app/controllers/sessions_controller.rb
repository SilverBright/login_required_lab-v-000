class SessionsController < ActionController::Base

def create
  if session[:name] = nil
    redirect_to '/login'
  end
end

end