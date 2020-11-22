class User < ApplicationRecord
  has_many :results

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :nickname, presence: true, length: { maximum: 6 }

  def result_first?
    self.results.where(category_id: 1).present?
  end
  def result_second?
    self.results.where(category_id: 2).present?
  end
  def result_third?
    self.results.where(category_id: 3).present?
  end
  def result_fourth?
    self.results.where(category_id: 4).present?
  end
  def result_fifth?
    self.results.where(category_id: 5).present?
  end
  def result_sixth?
    self.results.where(category_id: 6).present?
  end
  def result_seventh?
    self.results.where(category_id: 7).present?
  end
  def result_eighth?
    self.results.where(category_id: 8).present?
  end
  def result_nineth?
    self.results.where(category_id: 9).present?
  end
  def result_tenth?
    self.results.where(category_id: 10).present?
  end

  def result_average_first
    self.results.where(category_id: 1).average(:answer_count).round
  end
  def result_average_second
    self.results.where(category_id: 2).average(:answer_count).round
  end
  def result_average_third
    self.results.where(category_id: 3).average(:answer_count).round
  end
  def result_average_fourth
    self.results.where(category_id: 4).average(:answer_count).round
  end
  def result_average_fifth
    self.results.where(category_id: 5).average(:answer_count).round
  end

  def result_maxmum_first
    self.results.where(category_id: 1).maximum(:answer_count)
  end
  def result_maxmum_second
    self.results.where(category_id: 2).maximum(:answer_count)
  end
  def result_maxmum_third
    self.results.where(category_id: 3).maximum(:answer_count)
  end
  def result_maxmum_fourth
    self.results.where(category_id: 4).maximum(:answer_count)
  end
  def result_maxmum_fifth
    self.results.where(category_id: 5).maximum(:answer_count)
  end
end
