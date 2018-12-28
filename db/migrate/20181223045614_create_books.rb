class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.datetime :published_at
      t.references :author
      t.timestamps
    end
  end
end
