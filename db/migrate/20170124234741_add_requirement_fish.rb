class AddRequirementFish < ActiveRecord::Migration[5.0]
  def change
    change_column :fish, :species, :string, null: false
  end
end
