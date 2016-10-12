class CreateQuizzs < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzs do |t|
    
      t.string :question
      t.string :right_answer
      t.string :wrong_answer
      t.string :wrong_answer2

      t.timestamps
    end
  end
end
