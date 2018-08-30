class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.string :name
      t.string :maker
      t.integer :type

      t.timestamps
    end
  end
end
