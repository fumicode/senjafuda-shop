Spree::LineItem.class_eval do
  def options=(options = {})
    return unless options.present?
    p "LineItem Options"
    p options
    assign_attributes options

    # When price is part of the options we are not going to fetch
    # it from the variant. Please note that this always allows to set
    # a price for this line item, even if there is no existing price
    # for the associated line item in the order currency.
    unless options.key?(:price) || options.key?('price')
      self.money_price = variant.price_for(pricing_options)
    end
  end
end
