class AddColumnImageSrc < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :image_src, :string
  end
end
