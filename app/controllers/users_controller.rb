class UsersController < ApplicationController
  def create
    @user = User.new_with_session sign_up_params
    @user.services.build provider: auth_hash.provider, uid: auth_hash.uid

    if @user.save
      sign_in_and_redirect @user, event: :authentication
      set_flash_message :notice, :success, kind: 'Twitter' if is_navigational_format?
    else
      # ...
    end
  end

  private
  def sign_up_params
    devise_parameter_sanitizer.sanitize(:sign_up)
    # params.require(:user).permit(:email, :password)
  end

  def auth_hash
    session["devise.twitter_data"]
  end
end
