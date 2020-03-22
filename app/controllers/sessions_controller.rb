class SessionsController < ApplicationController
  skip_before_action :authorized, only: [:new, :create, :welcome, :contact]
  def new
  end

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to '/welcome'
    else
      @error = "Invalid"
      puts(@error)
      redirect_to '/login'
    end
  end

  def login
  end
  def contact
  end
  def welcome
  end
  def page_requires_login
  end
  def destroy
    session[:user_id] = nil
  end

end
