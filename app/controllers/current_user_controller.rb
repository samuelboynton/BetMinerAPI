class CurrentUserController < ApplicationController
  # validates jwt token and returns current user
  before_action :authenticate_user!

  # GET /current_user (cookie required)
  def index
    render json: {
      data: UserSerializer.new(current_user).serializable_hash[:data][:attributes],
      status: :ok
    }
  end
end