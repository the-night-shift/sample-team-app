class V1::BeccasController < ApplicationController
  def index
    render json: {message: "becca's controller is working yay"}
  end
end