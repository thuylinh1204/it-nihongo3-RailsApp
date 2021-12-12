class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :hashed_password
      t.string :salt
      t.string :role , null: false, default: "user"

      t.timestamps
    end
  end
end
