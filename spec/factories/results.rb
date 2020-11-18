FactoryBot.define do
  factory :result do
    answer_count { 30 }
    association :user
  end
end