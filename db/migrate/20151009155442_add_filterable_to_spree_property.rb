class AddFilterableToSpreeProperty < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_properties, :filterable, :boolean
  end
end
