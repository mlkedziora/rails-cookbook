class AddImageToCategories < ActiveRecord::Migration[7.1]
  def change
    add_column :categories, :image_url, :string
    add_column :categories, :image, :string
  end
end
