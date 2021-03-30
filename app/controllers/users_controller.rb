class UsersController < ApplicationController

  def show
    user=User.find(params[:id])
    @prototypes=user.prototypes
    @user=User.find(params[:id])
  end

end
