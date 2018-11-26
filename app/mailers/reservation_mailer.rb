class ReservationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.reservation_mailer.new_reservation_notification.subject
  #
  def new_reservation_notification(user,reservation)
    @reservation =  reservation
    @user =user

    mail to: @user.email, subject: "Nowa rezerwacja Chlodna 15", from: 'artek.drzyzga@gmail.com'

             # tu musi byc curret user


  end
end
