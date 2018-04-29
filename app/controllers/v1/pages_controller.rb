class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', message_new: 'Imron'}
  end
end
