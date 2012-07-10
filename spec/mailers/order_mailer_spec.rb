require 'spec_helper'

# TODO should be a bit more comprehensive here:
#   1) test spree_digital integration
#   2) test proper address formatting

describe OrderMailer do
  let(:order) { Factory(:order, 
                        :completed_at => Time.now, 
                        :bill_address => Factory(:address), 
                        :ship_address => Factory(:address)) }

  context "confirmation email" do
    let(:email) { OrderMailer.confirm_email(order) }

    specify { email.content_type.should match("text/html") }
  end

  context "cancelation email" do
    let(:email) { OrderMailer.cancel_email(order) }

    specify { email.content_type.should match("text/html") }
  end
end
