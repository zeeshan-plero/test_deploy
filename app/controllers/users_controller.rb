class UsersController < ApplicationController

  def new
  end

  def create
    @user = User.create user_params
    render 'new'
  end

  private

  # def set_user
  #   @user = User.find(params[:id])
  # end

  def user_params
    params[:user].permit(:name)
  end
end
