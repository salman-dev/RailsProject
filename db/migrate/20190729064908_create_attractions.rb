class CreateAttractions < ActiveRecord::Migration[5.2]
  def change
    create_table :attractions do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.referencese :city

      t.timestamps
    end
  end
end
