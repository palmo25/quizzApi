class Quizz < ApplicationRecord
  
  validates :question, presence: true
  validates :right_answer, presence: true
  validates :wrong_answer, presence: true
  validates :wrong_answer2, presence: true
end
