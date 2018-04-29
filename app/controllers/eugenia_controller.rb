class EugeniaController < ApplicationController
  def index

    render json: {messageM: 'hello'}
    
  end 
end
