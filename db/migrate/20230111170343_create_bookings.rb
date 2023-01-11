class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.belongs_to :restaurant
      t.belongs_to :user
      t.datetime :start_date
      t.datetime :end_date
      t.timestamps
    end
  end
end
