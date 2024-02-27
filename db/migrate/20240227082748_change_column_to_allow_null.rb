class ChangeColumnToAllowNull < ActiveRecord::Migration[7.1]
  def up
    change_column :trials, :message, :text, null: true 
  end

  def down
    change_column :trials, :message, :text, null: false
  end
end
