class CreateDeliveries < ActiveRecord::Migration[7.1]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.date :arrived_on
      t.text :details
      t.integer :user_id

      t.timestamps
    end
  end
end
