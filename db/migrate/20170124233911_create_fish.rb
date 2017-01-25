class CreateFish < ActiveRecord::Migration[5.0]
  def change
    create_table :fish do |t|
      t.string :species
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
