class AddColumnDuration < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :duration, :string
  end
end
