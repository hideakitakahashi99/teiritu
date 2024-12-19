class RemoveTransportationFromTrials < ActiveRecord::Migration[7.1]
  def change
    remove_column :trials, :transportation, :string
  end
end
