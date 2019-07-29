class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :daruma_rating
      t.referencese :attraction

      t.timestamps
    end
  end
end
