class AddColumnsToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :provider, :string
    add_column :authors, :uid, :string
    add_column :authors, :authorname, :string
  end
end
