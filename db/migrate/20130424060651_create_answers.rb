class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :user
      t.string :word
      t.text :layman_definition
      t.text :example
      t.text :good_bad
      
      t.timestamps
    end
    add_index :answers, :user_id
  end
end
