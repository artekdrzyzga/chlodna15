class Admin::ReservationsController < Admin::BaseController
  def index
    @reservations = Reservation.all
  end

  def recived
    @reservations = Reservation.where(status: "Nowa")
    render action: "index"
  end   

  def accepted
    @reservations = Reservation.where(status: "Przyjeta")
    render action: "index"
  end

  def finished
    @reservations = Reservation.where(status: "Zakonczona")
    render action: "index"
  end


  def edit
    @reservation = Reservation.find(params[:id])
  end
  def update
    @reservation = Reservation.find(params[:id])
    if @reservation.update_attributes(reservation_params)
      redirect_to admin_reservations_path, notice: "Pomyślnie przydzielono stolik"
    else
      #render action: :edit
    end
  end
  def delete
  end
  private
   
    def reservation_params
      params.require(:reservation).permit(
      :table_id,
      :status,
      :description
    )
    end

end
