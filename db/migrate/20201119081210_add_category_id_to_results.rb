class AddCategoryIdToResults < ActiveRecord::Migration[6.0]
  def change
    add_column :results, :category_id, :integer
  end
end
