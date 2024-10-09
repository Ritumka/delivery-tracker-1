class FixArrivedOn < ActiveRecord::Migration[7.1]
  def change
    rename_column :deliveries, :supposed_to_arrive_on, :supposed_to_arrive_on
  end
end
