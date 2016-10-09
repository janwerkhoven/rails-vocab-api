class AddNameEmailPasswordSlugToUsers < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :password, :string
    add_column :users, :name, :string
    add_column :users, :slug, :string
    add_index :users, :email
    add_index :users, :slug
  end
end
