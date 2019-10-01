class Api::V1::UsersController < ApplicationController
  def all_users
    render json: { message: User.all }
  end
end
