class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by email: params[:session][:email].downcase

    if user&.authenticate(params[:session][:password])
      log_in user
      params[:remember_me] == "1" ? remember(user) : forget(user)
      redirect_to user
    else
      flash.now[:danger] = t "sessions.new.failure_message"
      render :new
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
