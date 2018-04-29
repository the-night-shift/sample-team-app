class SeansController < ApplicationController
  def index
    render json: {message: 'sean'}
  end
end
