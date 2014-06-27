Spree::OrderMailer.class_eval do
  helper 'spree/base'
  
  layout 'spree/layouts/email'
end
