class AddColumnsToUsers < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :user_id
      t.string :provider
      t.string :uid
      t.string :token
      t.string :nickname
      t.string :image
      t.timestamps null: false
    end
  end
end
