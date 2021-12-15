class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.integer :N
      t.string :Array
      t.integer :Absence

      t.timestamps
    end
  end
end
