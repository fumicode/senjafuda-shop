class AddNamesToSpreeLineItem < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_line_items, :nametag_name, :string
    add_column :spree_line_items, :nametag_ura_name, :string
    add_column :spree_line_items, :nametag_belt, :string
  end
end
