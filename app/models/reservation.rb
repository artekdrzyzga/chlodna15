class Reservation < ApplicationRecord
    belongs_to :user
    belongs_to :table

    after_create :notify_admin


    def notify_admin
      ReservationMailer.new_reservation_notification(self).deliver
    end  

    def user_name
      if user.present?
        @user_name ||= user.name
      else
        @user_name = "Default"
      end
    end




end
