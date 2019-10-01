class WelcomeController < ApplicationController
  def index
    render json: {message: "welcome index"}
  end
end
