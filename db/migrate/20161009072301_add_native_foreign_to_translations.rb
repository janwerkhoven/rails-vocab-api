class AddNativeForeignToTranslations < ActiveRecord::Migration
  def change
    add_column :translations, :native, :string
    add_column :translations, :foreign, :string
  end
end
