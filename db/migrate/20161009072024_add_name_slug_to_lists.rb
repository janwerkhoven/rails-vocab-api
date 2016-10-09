class AddNameSlugToLists < ActiveRecord::Migration
  def change
    add_column :lists, :name, :string
    add_column :lists, :slug, :string
    add_index :lists, :slug
  end
end
