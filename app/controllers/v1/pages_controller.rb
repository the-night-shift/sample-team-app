class V1::PagesController < ApplicationController
  def index
    render json: {message: 'hello', messageX: "Eugenia"}
  end
end
