class AddRstatusToReservation < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :rstatus, :string
  end
end
