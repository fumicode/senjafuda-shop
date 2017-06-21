class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  
end

module Spree
  module PermittedAttributes
    @@line_item_attributes = [:id, :variant_id, :quantity, {options:[:material, :choice]} ]
  end
end
