class AddColumnAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :authors_id, :integer
  end
end
