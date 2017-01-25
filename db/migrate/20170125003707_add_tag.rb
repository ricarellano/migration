class AddTag < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :tag, :string
  end
end
