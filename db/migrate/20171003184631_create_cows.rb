class CreateCows < ActiveRecord::Migration[5.1]
  def change
    create_table :cows do |t|
      t.string :name
      t.string :breed
      t.timestamps
    end
  end
end
