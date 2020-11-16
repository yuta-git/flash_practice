class CreateResults < ActiveRecord::Migration[6.0]
  def change
    create_table :results do |t|
      t.integer :answer_count,   null: false
      t.references :user,        foreign_key: true
      t.timestamps
    end
  end
end
