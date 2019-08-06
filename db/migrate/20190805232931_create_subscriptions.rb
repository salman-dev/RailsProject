class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :profile_references

      t.timestamps
    end
  end
end
