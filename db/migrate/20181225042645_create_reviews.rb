class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :book_id ,foreign_key: true
      t.integer :user_id ,foreign_key: true
      t.integer :status
      t.text :body

      t.timestamps
    end
  end
end
