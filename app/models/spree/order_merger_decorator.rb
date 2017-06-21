Spree::OrderMerger.class_eval do
  def merge!(other_order, user = nil)
    if other_order.currency == order.currency
      other_order.line_items.each do |other_order_line_item|
        current_line_item = find_matching_line_item(other_order_line_item)
        handle_merge(current_line_item, other_order_line_item)
      end
    end

    set_user(user)
    persist_merge

    # So that the destroy doesn't take out line items which may have been re-assigned
    other_order.line_items.reload
    other_order.destroy
  end

  private
  # Retreive a matching line item from the existing order
  #
  # It will compare line items based on variants, and all line item
  # comparison hooks on the order.
  #
  # @api private
  # @param [Spree::LineItem] other_order_line_item The line item from
  # `other_order` we are attempting to merge in.
  # @return [Spree::LineItem] A matching line item from the order. nil if none
  # exist.
  def find_matching_line_item(other_order_line_item)
    order.line_items.detect do |my_li|
      my_li.variant == other_order_line_item.variant &&
        order.line_item_comparison_hooks.all? do |hook|
        order.send(hook, my_li, other_order_line_item.serializable_hash)
      end
    end
  end

end
