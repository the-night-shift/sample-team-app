class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', message2: 'Hey, this is Joe'}
  end
end
