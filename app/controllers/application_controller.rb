class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  
end

module Spree
  module PermittedAttributes
    @@line_item_attributes = [:id, :variant_id, :quantity,:nametag_name ,:nametag_ura_name ,:nametag_belt]
  end
end
