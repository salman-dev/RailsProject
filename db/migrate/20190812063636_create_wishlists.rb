class CreateWishlists < ActiveRecord::Migration[5.2]
  def change
    create_table :wishlists do |t|
      t.references :profile, foreign_key: true
      t.references :attraction, foreign_key: true

      t.timestamps
    end
  end
end
