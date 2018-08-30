class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :comment
      t.string :computer_tag
      t.integer :repair_id

      t.timestamps
    end
  end
end
