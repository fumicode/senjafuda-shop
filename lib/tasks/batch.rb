class Tasks::Batch
  def self.execute

    sugi = Spree::OptionValue.new({option_type_id: 3, presentation: "aaa",  name: "test"})
    sugi.save!

    p "Hello world"
  end

  def self.create
    p "hello"
    product = Spree::Product.find( 11)
    product.option_types.each do |type|
      p type.option_values.to_a
    end
    vari = Spree::Variant.new({product_id: 11})

    vari.save!

    vari.option_values_variants.create({option_value_id: 16})
    vari.option_values_variants.create({option_value_id: 18})
    vari.option_values_variants.create({option_value_id: 20})
    vari.option_values_variants.create({option_value_id: 22})

  end
end
