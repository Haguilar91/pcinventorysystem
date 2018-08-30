class CreateComputers < ActiveRecord::Migration[5.2]
  def change
    create_table :computers do |t|
      t.string :tag
      t.integer :ticket
      t.integer :model_id

      t.timestamps
    end
  end
end
