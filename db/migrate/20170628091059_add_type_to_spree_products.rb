class AddTypeToSpreeProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_products, :type, :string
    add_index :spree_products, :type
  end
end
