class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :title
      t.datetime :using_start_datetime
      t.datetime :using_end_datatie
      t.references :user, index: true, foreign_key: true
      t.references :space, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
