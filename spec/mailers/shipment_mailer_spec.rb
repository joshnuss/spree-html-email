require 'spec_helper'

describe Spree::ShipmentMailer do
  let(:shipment) { FactoryGirl.create(:shipment, order: FactoryGirl.create(:completed_order_with_totals)) }

  context "shipped email" do
    let(:email) { Spree::ShipmentMailer.shipped_email(shipment) }

    specify { email.content_type.should match("text/html") }
  end
end
