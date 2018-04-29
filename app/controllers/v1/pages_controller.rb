class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', messsage: 'margaret'}
  end
end
