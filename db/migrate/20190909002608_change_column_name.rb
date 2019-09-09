class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :projects, :type, :proj_type
  end
end
