class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :reviewed_on_id
      t.string :reviewed_on_type
      t.references :User, null: false, foreign_key: true

      t.timestamps
    end
  end
end
