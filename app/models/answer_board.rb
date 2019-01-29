class AnswerBoard < ApplicationRecord
  belongs_to :user
  belongs_to :invite
  has_many :answers
end
