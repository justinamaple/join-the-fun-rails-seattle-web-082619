class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
      t.timestamps
    end
  end
end
