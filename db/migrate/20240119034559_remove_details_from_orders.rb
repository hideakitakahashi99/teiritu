class RemoveDetailsFromOrders < ActiveRecord::Migration[7.1]
  def change
    remove_column :orders, :nationality, :boolean
    remove_column :orders, :sex, :string
    remove_column :orders, :tell, :integer
  end
end
