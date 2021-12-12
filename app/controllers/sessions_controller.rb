class SessionsController < ApplicationController
  def new
  end

  def create
      if user = User.authenticate(params[:name], params[:password])
            session[:user_id] = user.id
            if user.role == "user"
                redirect_to root_path
            else
                redirect_to admin_index_path
            end
        else
            redirect_to login_url, :alert => "Invalid username/password"
        end
  end

  def destroy
      session[:user_id] = nil
      redirect_to login_url, :notice => "Logged out"
  end
end