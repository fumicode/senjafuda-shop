class AddTypeToLineItem < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_line_items, :type, :string
    add_index :spree_line_items, :type
  end
end
