class AddAvailabilityToPlaces < ActiveRecord::Migration[7.0]
  def change
    add_column :places, :availability, :string, null: false, default:'unknown'  # 'available', 'unavailable', ,'partially_available' 'unknown'
  end
end
