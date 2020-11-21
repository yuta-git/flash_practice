class Result < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :answer_count, numericality: { with: /\A[0-9]+\z/, message: 'は半角数字で入力してください' }
  end
  # validates :answer_count, presence: true

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
end
