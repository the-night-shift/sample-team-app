class V1::PagesController < ApplicationController
  def index

    render json: {message: 'hello', message_new: 'Imron', name: 'becca'}

    render json: {message: 'hello', message: 'sean'}

  end
end
