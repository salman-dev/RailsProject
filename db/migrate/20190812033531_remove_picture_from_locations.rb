class RemovePictureFromLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :picture, :string
  end
end
