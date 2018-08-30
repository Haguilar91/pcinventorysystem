class CreateRepairs < ActiveRecord::Migration[5.2]
  def change
    create_table :repairs do |t|
      t.integer :user_id
      t.string :computer_tag
      t.integer :status

      t.timestamps
    end
  end
end
