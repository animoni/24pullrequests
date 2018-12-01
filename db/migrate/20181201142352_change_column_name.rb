class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :organisations, :contribution_count, :contributions_count
  end
end
