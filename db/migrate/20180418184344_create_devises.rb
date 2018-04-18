class CreateDevises < ActiveRecord::Migration[5.2]
  def change
    create_table :devises do |t|
      t.string :name
      t.integer :user_id
      t.string :description

      t.timestamps
    end
  end
end
