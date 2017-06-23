Spree::OrdersController.class_eval do
  def populate
    @order   = current_order(create_order_if_necessary: true)
    variant  = Spree::Variant.find(params[:variant_id])
    quantity = params[:quantity].to_i

    # 2,147,483,647 is crazy. See issue https://github.com/spree/spree/issues/2695.
    if !quantity.between?(1, 2_147_483_647)
      @order.errors.add(:base, Spree.t(:please_enter_reasonable_quantity))
    end

    begin
      options = params.dup
      options.delete("variant_id")
      options.delete("quantity")
      puts "options retriebing from params"
      p options
      @line_item = @order.contents.add(variant, quantity, options)
      puts "printed options in ordercontroller"
    rescue ActiveRecord::RecordInvalid => e
      @order.errors.add(:base, e.record.errors.full_messages.join(", "))
    end
    respond_with(@order) do |format|
      format.html do
        if @order.errors.any?
          flash[:error] = @order.errors.full_messages.join(", ")
          redirect_back_or_default(spree.root_path)
          return
        else
          redirect_to cart_path
        end
      end
    end
  end
end
