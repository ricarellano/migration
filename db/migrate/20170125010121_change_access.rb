class ChangeAccess < ActiveRecord::Migration[5.0]
  def change
    change_column :caretakers, :access, 'boolean USING CASE WHEN "access"=\'true\' THEN \'t\'::boolean ELSE \'f\'::boolean END', default:false
  end
end
