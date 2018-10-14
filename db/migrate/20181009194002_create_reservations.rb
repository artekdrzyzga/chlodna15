class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.date :date
      t.decimal :seats

      t.timestamps
    end
  end
end
