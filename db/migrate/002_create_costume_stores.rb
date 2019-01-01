# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :costume_inventory
      t.string :location
      t.integer :num_of_employees
      t.timestamps
    end
  end
end
