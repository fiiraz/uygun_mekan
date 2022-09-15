class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name, null: false
      t.string :address, null: true
      t.string :city, null: false
      t.string :district, null: true

      t.timestamps
    end
    add_reference :places, :user, foreign_key: true
  end
end
