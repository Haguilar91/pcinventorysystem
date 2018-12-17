class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :owner
      t.datetime :date_completion
      t.integer :status
      t.integer :ticket

      t.timestamps
    end
  end
end
