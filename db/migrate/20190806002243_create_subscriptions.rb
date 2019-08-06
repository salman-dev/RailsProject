class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.text :description
      t.string :image
      t.references :profile, foreign_key: true

      t.timestamps
    end
  end
end
