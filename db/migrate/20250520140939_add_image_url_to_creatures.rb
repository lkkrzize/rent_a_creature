class AddImageUrlToCreatures < ActiveRecord::Migration[7.1]
  def change
    add_column :creatures, :image_url, :string
  end
end
