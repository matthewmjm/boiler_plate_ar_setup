class CreateReviewsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.references :customer, foreign_key: true
      t.references :restaurant, foreign_key: true
      t.integer :rating
    end 
  end
end
