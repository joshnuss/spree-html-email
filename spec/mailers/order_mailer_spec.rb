require 'spec_helper'

describe Spree::OrderMailer do
  let(:order) { FactoryGirl.create(:order,
                        :completed_at => Time.now,
                        :bill_address => FactoryGirl.create(:address),
                        :ship_address => FactoryGirl.create(:address)) }

  context "confirmation email" do
    let(:email) { Spree::OrderMailer.confirm_email(order) }

    specify { email.content_type.should match("text/html") }
  end

  context "cancelation email" do
    let(:email) { Spree::OrderMailer.cancel_email(order) }

    specify { email.content_type.should match("text/html") }
  end
end
