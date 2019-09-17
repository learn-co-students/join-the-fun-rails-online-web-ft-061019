class CreateAddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    create_table :add_foreign_keys_to_rides do |t|
      add_reference :rides, :passenger, foreign_key: true
      add_reference :rides, :taxi, foreign_key: true
  end
end
