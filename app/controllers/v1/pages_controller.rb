class V1::PagesController < ApplicationController
  def index
    render json: {message_1: 'hello',
      message_2: 'Ben Sofer',
      message_3: 'Brian Rice'
    }
end
