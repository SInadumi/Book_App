class ChangeAuthorId < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :author_id, :integer
    add_reference :books, :author, foreign_key: true
  end
end
