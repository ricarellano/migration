class AddFishAccepted < ActiveRecord::Migration[5.0]
  def change
    change_column :fish, :name, :string, default: 'unnamed'
    change_column :fish, :age, :integer, default: -1
  end
end
