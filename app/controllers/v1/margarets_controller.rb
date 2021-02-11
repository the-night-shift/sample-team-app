class V1::MargaretsController < ApplicationController
  def index
    render json: {message: 'marg'}
  end
end
