class V1::PagesController < ApplicationController
  def index
<<<<<<< HEAD

    render json: {message: 'hello', message_new: 'Imron', name: 'becca', message_another: 'sean'}

    render json: {message: 'hello', }

  end
=======
    render json: {message_1: 'hello',
      message_2: 'Ben Sofer'
    }
>>>>>>> c4558e54fceb1bf53705b4fdf8075c7e01b530cb
end
