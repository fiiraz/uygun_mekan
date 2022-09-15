class CreateUserDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :user_details do |t|
      t.string :twitter_account, null: true
      t.string :instagram_account, null: true
      t.timestamps
    end
    add_reference :user_details, :user, foreign_key: true
  end
end
