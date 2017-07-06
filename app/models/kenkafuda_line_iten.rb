class KenkafudaLineItem < Spree::LineItem


  validates :nametag_name, presence:true
  validates :nametag_ura_name, presence:true
  validates :nametag_belt, presence:true



  def specific_attributes_str
    "名前: %s, 裏面文字: %s, ベルト:%s" % [ nametag_name, nametag_ura_name, nametag_belt ] 
  end



  def specific_attributes
    {
      nametag_name:     nametag_name,
      nametag_ura_name: nametag_ura_name , 
      nametag_belt:     nametag_belt 
    }
  end

end
