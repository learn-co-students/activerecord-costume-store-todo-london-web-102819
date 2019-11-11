class ChangeCostumeStoresDataType < ActiveRecord::Migration[5.2]

    def change 
        change_column :costume_stores, :closing_time, :text 
        change_column :costume_stores, :opening_time, :text 
    end

end