class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', message: 'sean'}
  end
end
