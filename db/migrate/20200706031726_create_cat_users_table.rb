class CreateCatUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :cat_users do |t|
      t.references :cat, foreign_key: true
      t.references :user, foreign_key: true
  
      t.timestamps
    end
  end
end
