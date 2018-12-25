class AddPasswordAge < ActiveRecord::Migration[5.0]
  def change
    #add_column :authors, :password, :string
    add_column :authors, :age, :integer
    add_column :books, :price, :integer
    remove_column :reviews, :user_id, :integer
    remove_column :reviews, :status, :integer
    add_column :reviews, :title, :string
  end
end
