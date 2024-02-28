class ChangeDatatypeTellOfTrials < ActiveRecord::Migration[7.1]
  def change
    change_column :trials, :tell, :string
  end
end
