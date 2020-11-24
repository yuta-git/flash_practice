require 'rails_helper'
describe ResultsController, type: :request do

  before do
    @result = FactoryBot.create(:result)
  end

end
