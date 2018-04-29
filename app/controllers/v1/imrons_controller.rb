class V1::ImronsController < ApplicationController
   def index
    render json: {message: 'Imrons stuff works'}
  end
end
