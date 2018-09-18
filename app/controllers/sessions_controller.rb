class SessionsController < ActionController::Base

 def create
    if params[:name] == nil || params[:name] == ""
      redirect_to '/login'
    else
      session[:name] = params[:name]
      redirect_to '/'
    end
  end
  
  def destroy
  end

end