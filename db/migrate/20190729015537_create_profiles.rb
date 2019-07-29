class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :user_name
      t.string :first_name
      t.string :last_name
      t.references :user, foreign_key: true
      t.string :subscription
      t.integer :wishlist_counter
      t.integer :swipe_counter

      t.timestamps
    end
  end
end
