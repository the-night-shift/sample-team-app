class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', name: 'Barry Cooper'}
  end
end
