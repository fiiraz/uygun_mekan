class AddDescriptionToRoles < ActiveRecord::Migration[7.0]
  def change
    add_column :roles, :description, :string, default: ''
  end
end
