class UsersController < ApplicationController
  before_action :user_setting, only: [:show]

  def show
  end

  private

  def user_setting
    @user = User.find(params[:id])
  end
end
