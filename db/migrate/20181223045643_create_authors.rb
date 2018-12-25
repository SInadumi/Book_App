class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :gender
      t.string :name
      t.string :email
      t.string :password_digest
      t.timestamps
    end
  end
end
