class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: 'phrase1' },
    { id: 2, name: 'phrase2' },
    { id: 3, name: 'phrase3' },
    { id: 4, name: 'phrase4' },
    { id: 5, name: 'phrase5' },
    { id: 6, name: 'phrase6' },
    { id: 7, name: 'phrase7' },
    { id: 8, name: 'phrase8' },
    { id: 9, name: 'phrase9' },
    { id: 10, name: 'phrase10'}
  ]

  include ActiveHash::Associations
  has_many :sentences
  has_many :results
end
