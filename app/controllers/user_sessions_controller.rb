class UserSessionsController < ApplicationController
  layout 'empty'

    def new
      @user_session = UserSession.new
    end
  
    def create
      @user_session = UserSession.new(user_session_params.to_h)
      if @user_session.save
        flash[:success] = "Welcome back!"
        redirect_to new_reservation_path
      else
        render :new
      end
    end
  
    def destroy
      current_user_session.destroy
      flash[:success] = "Goodbye!"
      redirect_to root_path
    end
  
    private
  
    def user_session_params
      params.require(:user_session).permit(:email, :password, :remember_me)
    end
  end