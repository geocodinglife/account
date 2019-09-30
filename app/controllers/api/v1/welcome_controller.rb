class Api::V1::WelcomeController < ApplicationController
  def index
    render json: {message: "hello from account"}
  end
end
