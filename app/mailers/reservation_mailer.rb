class ReservationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.reservation_mailer.new_reservation_notification.subject
  #
  def new_reservation_notification(reservation)
    @reservation =  reservation

    mail to: "artek.drzyzga@gmail.com", subject: "Wow nowy post", from: 'artek.drzyzga@gmail.com'
  end
end
