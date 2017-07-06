class NametagProduct < Spree::Product
  def self.model_name
    Spree::Product.model_name
  end
end
