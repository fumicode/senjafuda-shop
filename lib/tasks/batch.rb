class Tasks::Batch
  def self.execute
    sugi = Spree::OptionValue.new({option_type_id: 3, presentation: "aaa",  name: "test"})
    sugi.save!

    p "Hello world"
  end

  def self.create
    p "hello"
    product_id = 11

    product = Spree::Product.find( product_id )

    puts "product"
    p product

    ots = product.option_types

    puts "ots"
    p ots


    vari = Spree::Variant.new({product_id: product_id })

    puts "vari"
    p vari

    #vari.save!



    vari.option_values_variants.create({option_value_id: 16})
    vari.option_values_variants.create({option_value_id: 18})
    vari.option_values_variants.create({option_value_id: 20})
    vari.option_values_variants.create({option_value_id: 22})

  end

  # making_values = [ov1-1, ov2-1, ...] 作りかけのoption_valuesの組み合わせ
  # left_types = [ot3, ot4] 残りの追加すべきoption_types
  #
  
  
=begin
    def self.createVariants(making_values, left_types)

      if left_types.empty?
        @combinations.add( making_values)
        return
      elsif
        left_type = left_types.shift
        left_type.option_values.each do |value|
          making_values
          createVariants(making_values.join(value), left_types)
        end

        return
      end
      
    end
=end

end
