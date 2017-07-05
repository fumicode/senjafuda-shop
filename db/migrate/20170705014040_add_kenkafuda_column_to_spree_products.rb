class AddKenkafudaColumnToSpreeProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_products, :kenkafuda_moji, :string
    add_column :spree_products, :kenkafuda_ura_moji, :string
    add_column :spree_products, :kenkafuda_tanzaku, :string
    add_column :spree_products, :kenkafuda_kamon, :string
    add_column :spree_products, :kenkafuda_himo, :string
  end
end
