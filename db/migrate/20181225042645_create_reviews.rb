class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :book_id
      t.integer :user_id
      t.integer :status
      t.text :body

      t.timestamps
    end
  end
end
