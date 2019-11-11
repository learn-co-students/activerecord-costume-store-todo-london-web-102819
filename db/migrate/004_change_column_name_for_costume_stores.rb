class ChangeColumnNameForCostumeStores < ActiveRecord::Migration[5.2]
    def change 
        change_table :costume_stores do |t|
        t.rename  :number_of_employ, :num_of_employees
        t.rename :closes, :closing_time
        t.rename :opens, :opening_time
        end
    end
end
