class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.text :content
      t.integer :task_id
      t.integer :user_id

      t.timestamps
    end
  end
end
