class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: 'phrase1' },
    { id: 2, name: 'phrase2' },
    { id: 3, name: 'phrase3' },
    { id: 4, name: 'phrase4' },
    { id: 5, name: 'phrase5' }
  ]

  include ActiveHash::Associations
  has_many :sentences
  has_many :results
end
