class CreateReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :replies do |t|
      t.integer :user_id
      t.integer :review_id
      t.text :content

      t.timestamps
    end
  end
end
