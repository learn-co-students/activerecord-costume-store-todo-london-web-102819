class ChangeColumnNameForHauntedHouses < ActiveRecord::Migration[5.2]
    def change 
        change_table :haunted_houses do |t|
        t.rename  :family_friendly_or_not, :family_friendly
        t.rename :desciption, :description
        end
    end
end