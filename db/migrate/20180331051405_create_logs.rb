class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.string :title
      t.string :details

      t.timestamps
    end
  end
end
