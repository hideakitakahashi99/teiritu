class RemoveArrivalTimeFromTrials < ActiveRecord::Migration[7.1]
  def change
    remove_column :trials, :arrival_time, :string
  end
end
