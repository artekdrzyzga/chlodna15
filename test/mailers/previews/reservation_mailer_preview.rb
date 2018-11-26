# Preview all emails at http://localhost:3000/rails/mailers/reservation_mailer
class ReservationMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/reservation_mailer/new_reservation_notification
  
  def new_reservation_notification
    ReservationMailer.new_reservation_notification(@user, Reservation.new(date:"21.01.1977", status:"Witam!"))
  end

end
