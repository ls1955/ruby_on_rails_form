class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    # @user = User.create(username: params[:username], email: params[:email], password: params[:password])
    @user = User.create user_params

    if @user.save
      redirect_to new_user_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @user = User.find params[:id]
  end

  def update
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
