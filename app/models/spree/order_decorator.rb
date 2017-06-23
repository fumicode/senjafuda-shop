# coding: utf-8
Spree::Order.class_eval do
  def line_item_comparison(line_item, options)
    #lineitemとoptionsが同一であるか否かを比較する
    #lineitemとoptionの型が今の所不明
    #この関数をline_item_compairson_hooksにregisterする必要がある
    puts "line_item_comparison is called"
    (line_item.nametag_name == options[:nametag_name] && 
    line_item.nametag_ura_name == options[:nametag_ura_name] &&
    line_item.nametag_belt == options[:nametag_belt])
  end

  self.register_line_item_comparison_hook(:line_item_comparison)
  
end


