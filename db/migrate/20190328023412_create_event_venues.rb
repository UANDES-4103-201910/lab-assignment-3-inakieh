class CreateEventVenues < ActiveRecord::Migration
  def change
    create_table :event_venues do |t|
      t.string :name
      t.string :address
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
