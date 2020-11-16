class CreateSentences < ActiveRecord::Migration[6.0]
  def change
    create_table :sentences do |t|
      t.text :english,     null: false
      t.text :japanese,    null: false
      t.integer :phrase,   null: false
      t.timestamps
    end
  end
end
