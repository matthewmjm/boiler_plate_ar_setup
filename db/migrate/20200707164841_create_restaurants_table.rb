class CreateRestaurantsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
    end     
  end
end
