class RemoveMessageFromTrials < ActiveRecord::Migration[7.1]
  def change
    remove_column :trials, :message, :text
  end
end
