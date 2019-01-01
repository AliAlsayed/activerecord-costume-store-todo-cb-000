# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :num_of_employees
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
