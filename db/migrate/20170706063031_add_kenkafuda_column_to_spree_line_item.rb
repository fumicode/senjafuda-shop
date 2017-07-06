class AddKenkafudaColumnToSpreeLineItem < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_line_items, :kenkafuda_moji, :string
    add_column :spree_line_items, :kenkafuda_ura_moji, :string
    add_column :spree_line_items, :kenkafuda_tanzaku, :string
    add_column :spree_line_items, :kenkafuda_kamon, :string
    add_column :spree_line_items, :kenkafuda_himo, :string

  end
end
