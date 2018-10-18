class AddTableidToReservations < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :table_id, :integer
  end
end
