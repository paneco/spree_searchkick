class AddFiltrableToSpreeTaxonomies < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_taxonomies, :filterable, :boolean
  end
end
