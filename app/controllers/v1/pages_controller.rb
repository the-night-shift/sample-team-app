class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', message: 'Hey, this is Joe'}
  end
end
