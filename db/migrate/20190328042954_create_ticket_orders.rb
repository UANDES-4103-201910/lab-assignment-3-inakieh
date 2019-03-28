class CreateTicketOrders < ActiveRecord::Migration
  def change
    create_table :ticket_orders do |t|
      t.integer :amount

      t.timestamps null: false
    end
  end
end
