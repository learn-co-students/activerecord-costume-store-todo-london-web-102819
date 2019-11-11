class ChangeColumnDataTypeForCostumeStores<ActiveRecord::Migration[5.2]
    def change 
        change_column :costume_stores, :closing_time, :date_time
        change_column :costume_stores, :opening_time, :date_time
    end

end