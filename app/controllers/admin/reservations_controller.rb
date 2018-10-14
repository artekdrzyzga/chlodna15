class Admin::ReservationsController < Admin::BaseController
  def index
    @reservations = Reservation.all
  end

  def edit
  end

  def delete
  end
end
