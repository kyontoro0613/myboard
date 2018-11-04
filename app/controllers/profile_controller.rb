class ProfileController < ApplicationController
  def edit
    @user = current_user
  end

  def update
    current_user.update(name: params[:user][:name])
    current_user.avatar.attach(params[:user][:avatar])
    redirect_to mypage_path
  end
end
