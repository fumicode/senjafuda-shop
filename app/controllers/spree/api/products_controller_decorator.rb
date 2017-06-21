Spree::ProductsController.class_eval do
  def create
    authorize! :create, Product
    params[:product][:available_on] ||= Time.current
    set_up_shipping_category
    p params
    puts "hogehogehogehoge"
    options = { variants_attrs: variants_params, options_attrs: option_types_params }
    @product = Core::Importer::Product.new(nil, product_params, options).create

    if @product.persisted?
      respond_with(@product, status: 201, default_template: :show)
    else
      invalid_resource!(@product)
    end
  end
end
