Spree::OrderContents.class_eval do
  def add_to_line_item(variant, quantity, options = {}, no_merge=false)

    line_item = grab_line_item_by_variant(variant, false, options) unless no_merge

    p "OrderContents is called!"
    p options
    line_item ||= order.line_items.new(
      quantity: 0,
      variant: variant
    )

    #line_item.options=options <= これが、validationなしにoptionsに渡してたのが悪かった。
    
    line_item.quantity += quantity.to_i
    line_item.options = ActionController::Parameters.new(options).permit(Spree::PermittedAttributes.line_item_attributes).to_h

    if line_item.new_record?
      create_order_stock_locations(line_item, options[:stock_location_quantities])
    end

    line_item.target_shipment = options[:shipment]
    line_item.save!
    line_item
  end
end
