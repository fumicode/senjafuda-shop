class RemoveMaterialFromSpreeLineItem < ActiveRecord::Migration[5.0]
  def change
    remove_column :spree_line_items, :material, :string
  end
end
