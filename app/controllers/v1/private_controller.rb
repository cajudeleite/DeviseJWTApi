class V1::PrivateController < ApplicationController
  def test
    render json: { message: "This is a test for #{current_user.email}. If you see this if you have the right token" }, status: :ok
  end
end
