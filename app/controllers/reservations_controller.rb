class ReservationsController < ApplicationController
  layout 'empty'
  
  def index
    end


    def new
      @reservation = Reservation.new
    end

    def create
    
      @reservation= Reservation.new(reservation_params)
      @reservation.user_id =  current_user.id
      @reservation.table_id = 1
      @reservation.status = "Nowa"

      if @reservation.save
        redirect_to root_path, notice: "Pomyślnie dodano rezerwacje."
      else
        render action: :new
      end
    end



    def edit

    end


  def delete
  end



  private

  def reservation_params
    params.require(:reservation).permit(
      :date,
      :seats,
      :user_id,
      :time,
      :userdescription
    )
  end



end
