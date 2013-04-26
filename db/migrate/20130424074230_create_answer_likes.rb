class CreateAnswerLikes < ActiveRecord::Migration
  def change
    create_table :answer_likes do |t|
      t.references :user
      t.references :answer

      t.timestamps
    end
    add_index :answer_likes, :user_id
    add_index :answer_likes, :answer_id
    add_index :answer_likes, [:user_id, :answer_id], :unique => true
  end
end
