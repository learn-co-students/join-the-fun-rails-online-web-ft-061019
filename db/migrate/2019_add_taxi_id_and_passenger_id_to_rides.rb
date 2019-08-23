class AddTaxiIdAndPassengerIdToRides < ActiveRecord::Migration
    def change 
        add_reference :rides, :passenger, foreign_key: true 
        add_reference :rides, :taxi, foreign_key: true
    end 
end 