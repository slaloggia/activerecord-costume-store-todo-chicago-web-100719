class DropCostumeStores < ActiveRecord::Migration[4.2]
    def change
        drop_table :costume_stores
    end
end