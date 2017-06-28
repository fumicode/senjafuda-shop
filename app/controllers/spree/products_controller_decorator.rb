Spree::ProductsController.class_eval do
  
  def show

    @variants = @product.
                  variants_including_master.
                  display_includes.
                  with_prices(current_pricing_options).
                  includes([:option_values, :images])

    @product_properties = @product.product_properties.includes(:property)
    @taxon = Spree::Taxon.find(params[:taxon_id]) if params[:taxon_id]

    

    puts "***************************************************************"
    puts "***************************************************************"
    puts "***************************************************************"
    puts "***************************************************************"
    puts "***************************************************************"
    p @product
    p @product.class
    p NametagProduct 

    if @product.class == NametagProduct then
      render :layout => "/layouts/senjafuda_layout", :template => "/spree/products/show_nametag"
    else
      render :template => "/spree/products/show"
    end

  end
end
