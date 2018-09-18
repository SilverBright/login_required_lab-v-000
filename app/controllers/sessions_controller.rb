class SessionsController < ActionController::Base

def create
  if session[:name] = NIL
    redirect_to '/login'
  end
end

end