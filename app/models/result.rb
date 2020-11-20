class Result < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :answer_count, numericality: { with: /\A[0-9]+\z/, message: 'need to be half-width numbers.' }
  end

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
end
