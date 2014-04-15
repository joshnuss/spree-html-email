Spree::ShipmentMailer.class_eval do
  add_template_helper Spree::BaseHelper
  layout 'spree/layouts/email'
end
