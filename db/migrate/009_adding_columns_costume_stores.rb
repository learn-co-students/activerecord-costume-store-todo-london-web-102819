class AddingColumnsCostumeStores< ActiveRecord::Migration[5.2]
    def change 
        add_column :costume_stores, :opening_time, :datetime
        add_column :costume_stores, :closing_time, :datetime
        add_column :costume_stores, :timestamps, :null
    end
end