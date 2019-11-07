# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change 
        create_table :haunted_houses do |c|
            c.string :name
            c.string :location
            c.string :theme
            c.integer :price
            c.boolean :family_friendly
            c.string :opening_time
            c.string :closing_time
            c.text :description
            c.string :opening_date
            c.string :closing_date
        end
    end

end