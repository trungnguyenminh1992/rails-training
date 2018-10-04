class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.bigint :user_id

      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
