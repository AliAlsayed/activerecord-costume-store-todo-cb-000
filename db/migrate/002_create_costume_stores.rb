# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end