class RemoveImageurlFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :image_url
  end
end
