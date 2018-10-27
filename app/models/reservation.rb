class Reservation < ApplicationRecord
    belongs_to :user
    belongs_to :table

    def user_name
      if user.present?
        @user_name ||= user.name
      else
        @user_name = "Default"
      end
    end




end
