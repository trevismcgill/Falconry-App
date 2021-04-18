class UsersController < ApplicationController
  
  def show
    render :json => User.find_by_id(params[:id])
  end
end
