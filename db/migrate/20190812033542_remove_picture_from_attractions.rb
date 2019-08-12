class RemovePictureFromAttractions < ActiveRecord::Migration[5.2]
  def change
    remove_column :attractions, :picture, :string
  end
end
