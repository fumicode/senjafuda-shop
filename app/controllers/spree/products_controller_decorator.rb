Spree::ProductsController.class_eval do
  layout "senjafuda_layout"
  
  def show
    @variants = @product.
                  variants_including_master.
                  display_includes.
                  with_prices(current_pricing_options).
                  includes([:option_values, :images])

    @product_properties = @product.product_properties.includes(:property)
    @taxon = Spree::Taxon.find(params[:taxon_id]) if params[:taxon_id]

    #render :layout => "/layouts/senjafuda_layout"

  end
end
