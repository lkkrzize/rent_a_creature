class RemoveImageUrlFromCreatures < ActiveRecord::Migration[7.1]
  def change
    remove_column :creatures, :image_url, :string
  end
end
