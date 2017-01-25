class AddHealthy < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :healthy, :boolean, default: true
  end
end
