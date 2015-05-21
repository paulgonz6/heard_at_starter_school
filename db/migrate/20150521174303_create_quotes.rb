class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :text
      t.string :image
      t.string :submitter
      t.string :speaker

      t.timestamps null: false
    end
  end
end
