class CostumeStoresAddColumn < ActiveRecord::Migration[5.2]
    def change 
        remove_column :costume_stores, :closing_time
        remove_column :costume_stores, :opening_time
    end 
end