Spree::Variant.class_eval do
  
  include ActionView::Helpers::NumberHelper
  
  #attr_accessible :option_values
  
  def to_hash
    actual_price  = self.price
    #actual_price += Calculator::Vat.calculate_tax_on(self) if Spree::Config[:show_price_inc_vat]
    { 
      :id    => self.id, 
      :count => self.count_on_hand, 
      :price => number_to_currency(actual_price)
    }
  end

   def options_hash
      values = option_values.includes(:option_type).sort_by do |option_value|
        option_value.option_type.position
      end

      values.to_a.map! do |ov|
        {ov.option_type.name => ov.name}
      end

   end

end
