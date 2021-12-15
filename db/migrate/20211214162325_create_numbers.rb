class CreateNumbers < ActiveRecord::Migration[6.1]
  def change
    create_table :numbers do |t|
      t.integer :N

      t.timestamps
    end
  end
end
