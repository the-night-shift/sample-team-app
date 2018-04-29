class V1::PagesController < ApplicationController
  def index
<<<<<<< HEAD
<<<<<<< HEAD
    render json: {message: 'hello', name: 'Barry'}
=======
<<<<<<< HEAD
    render json: {message: 'hello', message_new: 'Imron'}
=======
    render json: {message: 'hello', message: 'sean'}
>>>>>>> bb111184618b977c1bd9a7f71dc3b08349c07d11
>>>>>>> cde2eaa2133a18b16f4d017d459cc070d83bffbb
=======

    render json: {message: 'hello', message_new: 'Imron', name: 'becca', message_another: 'sean'}

    render json: {message: 'hello', }

>>>>>>> d7cd9b856ad7704dd4a974aa9415ae8be31ae876
  end
=======
    render json: {message_1: 'hello',
      message_2: 'Ben Sofer'
    }
>>>>>>> c4558e54fceb1bf53705b4fdf8075c7e01b530cb
end
