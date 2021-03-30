class UsersController < ApplicationController

  def show
    @prototypes=current_user.prototypes
    @user=User.find(params[:id])
  end

end
