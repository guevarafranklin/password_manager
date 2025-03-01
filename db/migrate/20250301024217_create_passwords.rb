class CreatePasswords < ActiveRecord::Migration[8.0]
  def change
    create_table :passwords do |t|
      t.string :url
      t.string :name
      t.text :description
      t.string :user_name
      t.string :password

      t.timestamps
    end
  end
end
