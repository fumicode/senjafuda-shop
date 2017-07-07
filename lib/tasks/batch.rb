class Tasks::Batch
  def self.create

    begin
      product_id = 11

      product = Spree::Product.find( product_id )

      ots = product.option_types.to_a


      @combinations = []

      self.pick_all_values [], ots


      options_set = @combinations 



      @combinations.each do |combination|

        vari = Spree::Variant.new({product_id: product_id })

        vari.save!

        combination.each do |option_value|
          vari.option_values_variants.create({option_value_id: option_value.id})
        end

      end



      product = Spree::Product.find(product_id)

      product.variants.each do |variant|

        # 表示する
        option_strings = variant.option_values.map do |option|
          "%s - %s " % [option.id , option.name]
        end

        puts "variant %d" % variant.id
        puts "[%s]" % option_strings.join(',')
      end


=begin
      vari.option_values_variants.create({option_value_id: 16})
      vari.option_values_variants.create({option_value_id: 18})
      vari.option_values_variants.create({option_value_id: 20})
      vari.option_values_variants.create({option_value_id: 22})
=end




    rescue => e
      puts("Unhandled exception! #{e} : #{e.backtrace.inject(result = "") { |result, stack| result += "from:#{stack}\n" }}")
    ensure
      puts("Finish")
    end

  end

  # making_values = [ov1-1, ov2-1, ...] 作りかけのoption_valuesの組み合わせ
  # left_types = [ot3, ot4] 残りの追加すべきoption_types

  def self.pick_all_values(making_values, left_types)
    if left_types.empty?
      @combinations.push( making_values)

    elsif
      copied_left_types = left_types.dup

      left_type = copied_left_types.shift

      left_type.option_values.each do |value|

        copied_making_values = making_values.dup

        self.pick_all_values(copied_making_values.push(value), copied_left_types)
      end

    end
  end

end
