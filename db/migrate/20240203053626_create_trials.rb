class CreateTrials < ActiveRecord::Migration[7.1]
  def change
    create_table :trials do |t|
      t.string :name, null: false
      t.string :name_kana, null: false
      t.string :address, null: false
      t.integer :tell, null: false
      t.string :email, null: false
      t.integer :participants, null: false, default: 1
      t.string :date, null: false
      t.string :arrival_time, null: false
      t.string :transportation, null: false
      t.text :message, null: false
      t.timestamps
    end
  end
end
