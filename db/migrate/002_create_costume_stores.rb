# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change 
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :number_of_employ
            t. boolean :still_in_business
            t.time :closes
            t.time :opens
        end
    end
end