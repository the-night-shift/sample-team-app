class V1::PagesController < ApplicationController
  def index


    render json: {message: 'hello', message_new: 'Imron', name: 'becca', message_another: 'sean', message_2: 'Ben Sofer'}

  end

end

