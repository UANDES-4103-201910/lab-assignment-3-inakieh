class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :event
      t.string :price
      t.string :category

      t.timestamps null: false
    end
  end
end
