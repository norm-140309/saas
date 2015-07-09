class ProfilesController < ApplicationController
    @user = User.find(params[:user_id])
    @profile = @user.build_profile
end